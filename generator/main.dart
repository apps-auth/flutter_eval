import 'dart:io';
import 'dart:convert';

void main(List<String> args) {
  if (args.isEmpty) {
    printUsage();
    return;
  }

  final command = args[0];

  switch (command) {
    case 'class':
      if (args.length < 2) {
        print(
            '❌ Uso: dart run generator/main.dart class <nome_da_classe> [--config=config.json]');
        return;
      }
      generateClass(args[1], getConfig(args));
      break;

    case 'enum':
      if (args.length < 2) {
        print(
            '❌ Uso: dart run generator/main.dart enum <nome_do_enum> [--config=config.json]');
        return;
      }
      generateEnum(args[1], getConfig(args));
      break;

    case 'batch':
      if (args.length < 2) {
        print('❌ Uso: dart run generator/main.dart batch <config.json>');
        return;
      }
      generateBatch(args[1]);
      break;

    case 'template':
      generateTemplate(args.length > 1 ? args[1] : 'template_config.json');
      break;

    default:
      printUsage();
  }
}

void printUsage() {
  print('''
🚀 Gerador de Classes Flutter Eval - Uso:

📋 Comandos Disponíveis:
  class <nome>     - Gera uma classe individual
  enum <nome>      - Gera um enum individual  
  batch <config>   - Gera múltiplas classes de um arquivo config
  template [nome]  - Cria um template de configuração

📝 Exemplos:
  dart run generator/main.dart class BorderSide
  dart run generator/main.dart class BorderSide --config=border_config.json
  dart run generator/main.dart enum BorderStyle
  dart run generator/main.dart batch proxy_box_config.json
  dart run generator/main.dart template

🔧 Configuração via JSON para controle total dos parâmetros!
''');
}

Map<String, dynamic> getConfig(List<String> args) {
  final configArg = args.firstWhere(
    (arg) => arg.startsWith('--config='),
    orElse: () => '',
  );

  if (configArg.isNotEmpty) {
    final configPath = configArg.substring('--config='.length);
    return loadConfig(configPath);
  }

  return <String, dynamic>{};
}

Map<String, dynamic> loadConfig(String path) {
  try {
    final file = File(path);
    if (!file.existsSync()) {
      print('⚠️  Arquivo de config não encontrado: $path');
      return <String, dynamic>{};
    }

    final content = file.readAsStringSync();
    return json.decode(content) as Map<String, dynamic>;
  } catch (e) {
    print('❌ Erro ao carregar config: $e');
    return <String, dynamic>{};
  }
}

void generateTemplate(String fileName) {
  final template = {
    "classes": [
      {
        "name": "BorderSide",
        "type": "class",
        "isAbstract": false,
        "sourceFile": "package:flutter/src/painting/borders.dart",
        "baseFolder": "borders",
        "extends": "Object",
        "constructors": [
          {
            "name": "",
            "isFactory": false,
            "parameters": [
              {
                "name": "color",
                "type": "Color",
                "isRequired": false,
                "defaultValue": "const Color(0xFF000000)",
                "nullable": false
              },
              {
                "name": "width",
                "type": "double",
                "isRequired": false,
                "defaultValue": "1.0",
                "nullable": false
              },
              {
                "name": "style",
                "type": "BorderStyle",
                "isRequired": false,
                "defaultValue": "BorderStyle.solid",
                "nullable": false
              }
            ]
          },
          {"name": "none", "isFactory": true, "parameters": []}
        ],
        "properties": [
          {"name": "color", "type": "Color", "isStatic": false},
          {"name": "width", "type": "double", "isStatic": false},
          {"name": "style", "type": "BorderStyle", "isStatic": false}
        ],
        "staticProperties": [
          {
            "name": "none",
            "type": "BorderSide",
            "value": "const BorderSide(width: 0.0, style: BorderStyle.none)"
          }
        ],
        "methods": [
          {
            "name": "copyWith",
            "returnType": "BorderSide",
            "parameters": [
              {"name": "color", "type": "Color", "nullable": true},
              {"name": "width", "type": "double", "nullable": true},
              {"name": "style", "type": "BorderStyle", "nullable": true}
            ]
          }
        ]
      }
    ],
    "enums": [
      {
        "name": "BorderStyle",
        "sourceFile": "package:flutter/src/painting/borders.dart",
        "baseFolder": "borders",
        "values": ["none", "solid"],
        "customProperties": [
          {
            "name": "isVisible",
            "type": "bool",
            "implementation": "this == BorderStyle.solid"
          }
        ]
      }
    ],
    "globalSettings": {
      "baseOutputPath": "lib/src/rendering/proxy_box",
      "addToFlutterEval": true,
      "removeUnusedImports": true
    }
  };

  final file = File(fileName);
  file.writeAsStringSync(JsonEncoder.withIndent('  ').convert(template));
  print('✅ Template criado: $fileName');
  print(
      '📝 Edite o arquivo e execute: dart run generator/main.dart batch $fileName');
}

void generateBatch(String configPath) {
  final config = loadConfig(configPath);
  if (config.isEmpty) return;

  final classes = config['classes'] as List<dynamic>? ?? [];
  final enums = config['enums'] as List<dynamic>? ?? [];
  final globalSettings =
      config['globalSettings'] as Map<String, dynamic>? ?? {};

  print('🚀 Iniciando geração em lote...');
  print('📊 Classes: ${classes.length}, Enums: ${enums.length}');

  final results = <String>[];

  // Gerar classes individualmente para evitar sobrescrita
  for (final classConfig in classes) {
    final className = classConfig['name'] as String;
    try {
      generateClassFromConfig(
          classConfig as Map<String, dynamic>, globalSettings);
      results.add('✅ $className (classe)');
    } catch (e) {
      results.add('❌ $className (classe): $e');
    }
  }

  // Gerar enums individualmente
  for (final enumConfig in enums) {
    final enumName = enumConfig['name'] as String;
    try {
      generateEnumFromConfig(
          enumConfig as Map<String, dynamic>, globalSettings);
      results.add('✅ $enumName (enum)');
    } catch (e) {
      results.add('❌ $enumName (enum): $e');
    }
  }

  // Atualizar flutter_eval.dart se solicitado
  if (globalSettings['addToFlutterEval'] == true) {
    updateFlutterEvalDart(classes, enums);
    results.add('✅ flutter_eval.dart atualizado');
  }

  print('\n📋 Resultados:');
  for (final result in results) {
    print('  $result');
  }

  print('\n🎉 Geração concluída!');
}

void generateClass(String className, Map<String, dynamic> config) {
  final classConfig = {
    'name': className,
    'type': 'class',
    'isAbstract': config['isAbstract'] ?? false,
    'sourceFile': config['sourceFile'] ?? 'package:flutter/rendering.dart',
    'baseFolder': config['baseFolder'] ?? toSnakeCase(className),
    'extends': config['extends'] ?? 'Object',
    'constructors': config['constructors'] ??
        [
          {
            'name': '',
            'isFactory': false,
            'parameters': [
              {
                'name': 'child',
                'type': 'RenderBox',
                'nullable': true,
                'isRequired': false
              }
            ]
          }
        ],
    'properties': config['properties'] ?? [],
    'staticProperties': config['staticProperties'] ?? [],
    'methods': config['methods'] ?? []
  };

  generateClassFromConfig(classConfig, {});
  print('✅ Classe $className gerada com sucesso!');
}

void generateEnum(String enumName, Map<String, dynamic> config) {
  final enumConfig = {
    'name': enumName,
    'sourceFile': config['sourceFile'] ?? 'package:flutter/rendering.dart',
    'baseFolder': config['baseFolder'] ?? toSnakeCase(enumName),
    'values': config['values'] ?? ['value1', 'value2'],
    'customProperties': config['customProperties'] ?? []
  };

  generateEnumFromConfig(enumConfig, {});
  print('✅ Enum $enumName gerado com sucesso!');
}

void generateClassFromConfig(
    Map<String, dynamic> config, Map<String, dynamic> globalSettings) {
  final className = config['name'] as String;
  final isAbstract = config['isAbstract'] as bool? ?? false;
  final sourceFile = config['sourceFile'] as String;
  final baseFolder = config['baseFolder'] as String;
  final extendsClass = config['extends'] as String? ?? 'Object';
  final constructors = config['constructors'] as List<dynamic>? ?? [];
  final properties = config['properties'] as List<dynamic>? ?? [];
  final staticProperties = config['staticProperties'] as List<dynamic>? ?? [];
  final methods = config['methods'] as List<dynamic>? ?? [];

  final outputPath = globalSettings['baseOutputPath'] as String? ??
      'lib/src/rendering/proxy_box';

  // CORREÇÃO: Estrutura correta de pastas
  final baseFolderPath = '$outputPath/$baseFolder';
  final classSnakeName = toSnakeCase(className);
  final classFolderPath = '$baseFolderPath/$classSnakeName';

  // Criar estrutura de pastas
  Directory(baseFolderPath).createSync(recursive: true);
  Directory(classFolderPath).createSync(recursive: true);

  // Gerar core.dart na pasta pai (flutterFileName) apenas se não existir
  final parentCoreFile = File('$baseFolderPath/core.dart');
  if (!parentCoreFile.existsSync()) {
    final parentCoreContent = generateParentCore(sourceFile);
    parentCoreFile.writeAsStringSync(parentCoreContent);
  }

  // Gerar core.dart da classe
  final coreContent = generateClassCore(className, sourceFile, extendsClass,
      isAbstract, constructors, properties, staticProperties, methods);
  File('$classFolderPath/core.dart').writeAsStringSync(coreContent);

  // Gerar constructors.dart
  final constructorsContent =
      generateClassConstructors(className, constructors);
  File('$classFolderPath/constructors.dart')
      .writeAsStringSync(constructorsContent);

  // Gerar getters.dart se há propriedades
  if (properties.isNotEmpty) {
    final gettersContent = generateClassGetters(className, properties);
    File('$classFolderPath/getters.dart').writeAsStringSync(gettersContent);
  }

  // Gerar gettersStatic.dart se há propriedades estáticas
  if (staticProperties.isNotEmpty) {
    final gettersStaticContent =
        generateClassGettersStatic(className, staticProperties);
    File('$classFolderPath/gettersStatic.dart')
        .writeAsStringSync(gettersStaticContent);
  }

  // Gerar methods.dart sempre (mesmo que vazio)
  final methodsContent = methods.isNotEmpty
      ? generateClassMethods(className, methods)
      : generateEmptyMethods(className);
  File('$classFolderPath/methods.dart').writeAsStringSync(methodsContent);

  print('📁 Gerado: $classFolderPath/');
}

void generateEnumFromConfig(
    Map<String, dynamic> config, Map<String, dynamic> globalSettings) {
  final enumName = config['name'] as String;
  final sourceFile = config['sourceFile'] as String;
  final baseFolder = config['baseFolder'] as String;
  final values = config['values'] as List<dynamic>;
  final customProperties = config['customProperties'] as List<dynamic>? ?? [];

  final outputPath = globalSettings['baseOutputPath'] as String? ??
      'lib/src/rendering/proxy_box';

  // CORREÇÃO: Estrutura correta para enums
  final baseFolderPath = '$outputPath/$baseFolder';
  final enumSnakeName = toSnakeCase(enumName);
  final enumFolderPath = '$baseFolderPath/$enumSnakeName';

  // Criar estrutura de pastas
  Directory(baseFolderPath).createSync(recursive: true);
  Directory(enumFolderPath).createSync(recursive: true);

  // Gerar core.dart na pasta pai (flutterFileName) apenas se não existir
  final parentCoreFile = File('$baseFolderPath/core.dart');
  if (!parentCoreFile.existsSync()) {
    final parentCoreContent = generateParentCore(sourceFile);
    parentCoreFile.writeAsStringSync(parentCoreContent);
  }

  // Gerar core.dart do enum
  final coreContent =
      generateEnumCore(enumName, sourceFile, values, customProperties);
  File('$enumFolderPath/core.dart').writeAsStringSync(coreContent);

  // Gerar getters.dart
  final gettersContent = generateEnumGetters(enumName, customProperties);
  File('$enumFolderPath/getters.dart').writeAsStringSync(gettersContent);

  print('📁 Gerado: $enumFolderPath/');
}

String generateParentCore(String sourceFile) {
  return '''const String flutterFileName = "$sourceFile";
''';
}

String generateClassCore(
    String className,
    String sourceFile,
    String extendsClass,
    bool isAbstract,
    List<dynamic> constructors,
    List<dynamic> properties,
    List<dynamic> staticProperties,
    List<dynamic> methods) {
  final hasGetters = properties.isNotEmpty;
  final hasGettersStatic = staticProperties.isNotEmpty;
  final hasMethods = methods.isNotEmpty;

  final parts = <String>['constructors.dart'];
  if (hasGettersStatic) parts.add('gettersStatic.dart');
  if (hasGetters) parts.add('getters.dart');
  parts.add('methods.dart'); // Sempre incluir methods.dart

  final partStatements = parts.map((part) => "part '$part';").join('\n');

  // Determinar imports necessários
  final imports = <String>[];
  imports.add("import 'package:dart_eval/dart_eval_bridge.dart';");
  imports.add("import 'package:flutter/rendering.dart';");
  imports.add("import '../core.dart';");

  // Adicionar import da classe pai se não for Object
  if (extendsClass != 'Object') {
    final parentFolder = toSnakeCase(extendsClass);
    imports.add("import '../../$parentFolder/$parentFolder/core.dart';");
  }

  final importStatements = imports.join('\n');

  // CORREÇÃO: Usar superclass correta baseada na herança
  final superclassCall = extendsClass != 'Object'
      ? '\$${extendsClass}.wrap(\$value)'
      : '\$Object(\$value)';

  // CORREÇÃO: Adicionar $extends apenas se não for Object
  final extendsDeclaration =
      extendsClass != 'Object' ? '\$extends: \$${extendsClass}.\$type,' : '';

  return '''$importStatements

$partStatements

const String _className = "$className";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class \$$className extends \$InstanceDefault<$className> {
  \$$className.wrap(super.\$value)
      : super.wrap(
          superclass: $superclassCall,
          props: \$${className}Props.instance,
        );

  static const \$type = _type;
}

class \$${className}Props extends InstanceDefaultProps {
  static final \$${className}Props instance = \$${className}Props._();

  \$${className}Props._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: $isAbstract,
        $extendsDeclaration
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    ${constructors.map((c) => '\$${className}Constructor${(c['name'] as String).isEmpty ? 'Default' : capitalize(c['name'] as String)}(),').join('\n    ')}
  ];

  ${hasGettersStatic ? '''@override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [
    ${staticProperties.map((p) => '\$${className}GetterStatic${capitalize(p['name'] as String)}(),').join('\n    ')}
  ];''' : ''}

  ${hasGetters ? '''@override
  final List<InstanceDefaultPropsGetter> getters = [
    ${properties.map((p) => '\$${className}Getter${capitalize(p['name'] as String)}(),').join('\n    ')}
  ];''' : '@override\n  final List<InstanceDefaultPropsGetter> getters = [];'}

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    ${methods.map((m) => '\$${className}Method${capitalize(m['name'] as String)}(),').join('\n    ')}
  ];
}
''';
}

String generateClassConstructors(String className, List<dynamic> constructors) {
  final constructorImpls = constructors.map((constructor) {
    final name = constructor['name'] as String;
    final isFactory = constructor['isFactory'] as bool? ?? false;
    final parameters = constructor['parameters'] as List<dynamic>? ?? [];

    final constructorName = name.isEmpty ? 'Default' : capitalize(name);

    final bridgeParams = parameters.map((param) {
      final paramName = param['name'] as String;
      final paramType = param['type'] as String;
      final isRequired = param['isRequired'] as bool? ?? false;
      final nullable = param['nullable'] as bool? ?? false;

      return '''            BridgeParameter(
              '$paramName',
              BridgeTypeAnnotation(${mapTypeToBridge(paramType)}${nullable ? ', nullable: true' : ''}),
              ${!isRequired},
            ),''';
    }).join('\n');

    final constructorCall =
        generateConstructorCall(className, name, isFactory, parameters);

    return '''
class \$${className}Constructor$constructorName extends InstanceDefaultPropsConstructor {
  @override
  String get name => '$name';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
$bridgeParams
          ],
        ),
      );

  @override
  \$Value? run(Runtime runtime, \$Value? target, List<\$Value?> args) {
    return \$$className.wrap(
      $constructorCall
    );
  }
}''';
  }).join('\n');

  return '''part of 'core.dart';
$constructorImpls
''';
}

String generateConstructorCall(String className, String constructorName,
    bool isFactory, List<dynamic> parameters) {
  final prefix = isFactory ? '$className.$constructorName' : className;
  final suffix = constructorName.isEmpty ? '' : '.$constructorName';

  if (parameters.isEmpty) {
    return isFactory ? '$className.$constructorName()' : '$className()';
  }

  final paramCalls = parameters.asMap().entries.map((entry) {
    final index = entry.key;
    final param = entry.value;
    final paramName = param['name'] as String;
    final defaultValue = param['defaultValue'] as String?;
    final nullable = param['nullable'] as bool? ?? false;

    // CORREÇÃO: Usar $reified ao invés de $value
    if (defaultValue != null) {
      return '$paramName: args[$index]?.\$reified ?? $defaultValue,';
    } else if (nullable) {
      return '$paramName: args[$index]?.\$reified,';
    } else {
      return '$paramName: args[$index]!.\$reified,';
    }
  }).join('\n        ');

  return '''${isFactory ? className + '.' + constructorName : className}(
        $paramCalls
      )''';
}

String generateClassGetters(String className, List<dynamic> properties) {
  final getterImpls = properties.map((property) {
    final propName = property['name'] as String;
    final propType = property['type'] as String;

    return '''
class \$${className}Getter${capitalize(propName)} implements _InstanceDefaultPropsGetter {
  @override
  String get name => '$propName';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(${mapTypeToBridge(propType)}),
        ),
      );

  @override
  \$Value? run(Runtime runtime, \$$className target) {
    return ${wrapValue('target.\$reified.$propName', propType)};
  }
}''';
  }).join('\n');

  return '''part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<\$$className> {}
$getterImpls
''';
}

String generateClassGettersStatic(
    String className, List<dynamic> staticProperties) {
  final getterImpls = staticProperties.map((property) {
    final propName = property['name'] as String;
    final propType = property['type'] as String;
    final value = property['value'] as String?;

    return '''
class \$${className}GetterStatic${capitalize(propName)} implements _InstanceDefaultPropsGetterStatic {
  @override
  String get name => '$propName';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(${mapTypeToBridge(propType)}),
        ),
      );

  @override
  \$Value? run(Runtime runtime, \$Value? target) {
    return ${wrapValue(value ?? '$className.$propName', propType)};
  }
}''';
  }).join('\n');

  return '''part of 'core.dart';

abstract class _InstanceDefaultPropsGetterStatic
    implements InstanceDefaultPropsGetterStatic<\$$className> {}
$getterImpls
''';
}

String generateClassMethods(String className, List<dynamic> methods) {
  final methodImpls = methods.map((method) {
    final methodName = method['name'] as String;
    final returnType = method['returnType'] as String;
    final parameters = method['parameters'] as List<dynamic>? ?? [];

    final bridgeParams = parameters.map((param) {
      final paramName = param['name'] as String;
      final paramType = param['type'] as String;
      final nullable = param['nullable'] as bool? ?? false;

      return '''            BridgeParameter(
              '$paramName',
              BridgeTypeAnnotation(${mapTypeToBridge(paramType)}${nullable ? ', nullable: true' : ''}),
              false,
            ),''';
    }).join('\n');

    // CORREÇÃO: Usar $reified nos parâmetros
    final paramAccess = parameters
        .asMap()
        .entries
        .map((e) => 'args[${e.key}]!.\$reified')
        .join(', ');

    return '''
class \$${className}Method${capitalize(methodName)} implements _InstanceDefaultPropsMethod {
  @override
  String get name => '$methodName';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(${mapTypeToBridge(returnType)}),
          params: [
$bridgeParams
          ],
        ),
      );

  @override
  \$Value? run(Runtime runtime, \$$className target, List<\$Value?> args) {
    final result = target.\$reified.$methodName($paramAccess);
    return ${wrapValue('result', returnType)};
  }
}''';
  }).join('\n');

  return '''part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<\$$className> {}
$methodImpls
''';
}

String generateEmptyMethods(String className) {
  return '''part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<\$$className> {}
''';
}

String generateEnumCore(String enumName, String sourceFile,
    List<dynamic> values, List<dynamic> customProperties) {
  return '''import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/rendering.dart';

import '../core.dart';

part 'getters.dart';

const String _className = "$enumName";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class \$$enumName extends \$InstanceDefaultEnum<$enumName> {
  \$$enumName.wrap(super.\$value)
      : super.wrap(
          superclass: \$Object(\$value),
          props: \$${enumName}Props.instance,
        );

  static const \$type = _type;
}

class \$${enumName}Props extends InstanceDefaultEnumProps {
  static final \$${enumName}Props instance = \$${enumName}Props._();

  \$${enumName}Props._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeTypeRef get type => _type;

  @override
  List<\$$enumName> get values => $enumName.values.map((e) => \$$enumName.wrap(e)).toList();

  @override
  final List<InstanceDefaultEnumPropsGetter> getters = [
    \$${enumName}GetterIndex(),
    \$${enumName}GetterName(),
    ${customProperties.map((p) => '\$${enumName}Getter${capitalize(p['name'] as String)}(),').join('\n    ')}
  ];
}
''';
}

String generateEnumGetters(String enumName, List<dynamic> customProperties) {
  final customGetters = customProperties.map((property) {
    final propName = property['name'] as String;
    final propType = property['type'] as String;
    final implementation = property['implementation'] as String;

    return '''
class \$${enumName}Getter${capitalize(propName)} implements _InstanceDefaultEnumPropsGetter {
  @override
  String get name => '$propName';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(${mapTypeToBridge(propType)}),
        ),
      );

  @override
  \$Value? run(Runtime runtime, \$$enumName target) {
    return ${wrapValue(implementation.replaceAll('this', 'target.\$reified'), propType)};
  }
}''';
  }).join('\n');

  return '''part of 'core.dart';

abstract class _InstanceDefaultEnumPropsGetter
    implements InstanceDefaultEnumPropsGetter<\$$enumName> {}

class \$${enumName}GetterIndex implements _InstanceDefaultEnumPropsGetter {
  @override
  String get name => 'index';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(\$int.\$type),
        ),
      );

  @override
  \$Value? run(Runtime runtime, \$$enumName target) {
    return \$int(target.\$reified.index);
  }
}

class \$${enumName}GetterName implements _InstanceDefaultEnumPropsGetter {
  @override
  String get name => 'name';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(\$String.\$type),
        ),
      );

  @override
  \$Value? run(Runtime runtime, \$$enumName target) {
    return \$String(target.\$reified.name);
  }
}
$customGetters
''';
}

void updateFlutterEvalDart(List<dynamic> classes, List<dynamic> enums) {
  // TODO: Implementar atualização automática do flutter_eval.dart
  print('📝 Lembre-se de adicionar as classes ao flutter_eval.dart:');

  for (final classConfig in classes) {
    final className = classConfig['name'] as String;
    final baseFolder = classConfig['baseFolder'] as String;
    final classSnakeName = toSnakeCase(className);
    print(
        "  import 'package:flutter_eval/src/rendering/proxy_box/$baseFolder/$classSnakeName/core.dart';");
  }

  print('\n  E adicionar à lista classesDefault:');
  for (final classConfig in classes) {
    final className = classConfig['name'] as String;
    print("    \$${className}Props.instance,");
  }
}

// Funções utilitárias
String toSnakeCase(String input) {
  return input
      .replaceAllMapped(
          RegExp(r'([A-Z])'), (match) => '_${match.group(1)!.toLowerCase()}')
      .substring(1);
}

String capitalize(String input) {
  if (input.isEmpty) return input;
  return input[0].toUpperCase() + input.substring(1);
}

String mapTypeToBridge(String type) {
  final typeMap = {
    'bool': 'BridgeTypeRef(CoreTypes.bool)',
    'int': 'BridgeTypeRef(CoreTypes.int)',
    'double': 'BridgeTypeRef(CoreTypes.double)',
    'String': 'BridgeTypeRef(CoreTypes.string)',
    'Color': 'BridgeTypeRef(BridgeTypeSpec(\'dart:ui\', \'Color\'))',
    'Offset': 'BridgeTypeRef(BridgeTypeSpec(\'dart:ui\', \'Offset\'))',
    'Size': 'BridgeTypeRef(BridgeTypeSpec(\'dart:ui\', \'Size\'))',
    'Rect': 'BridgeTypeRef(BridgeTypeSpec(\'dart:ui\', \'Rect\'))',
    'RenderBox':
        'BridgeTypeRef(BridgeTypeSpec(\'package:flutter/src/rendering/box.dart\', \'RenderBox\'))',
    'RenderSliver':
        'BridgeTypeRef(BridgeTypeSpec(\'package:flutter/src/rendering/sliver.dart\', \'RenderSliver\'))',
    'Widget': '\$Widget.\$type',
    'Key': '\$Key.\$type',
  };

  return typeMap[type] ?? '\$${type}.\$type';
}

String wrapValue(String value, String type) {
  final wrapMap = {
    'bool': '\$bool($value)',
    'int': '\$int($value)',
    'double': '\$double($value)',
    'String': '\$String($value)',
  };

  return wrapMap[type] ?? '\$${type}.wrap($value)';
}
