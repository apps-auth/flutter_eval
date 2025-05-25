# 🚀 Gerador de Classes Flutter Eval

Script automatizado para gerar implementações de classes e enums Flutter no
padrão `$InstanceDefault`.

## 📋 Comandos Disponíveis

### 1. Gerar Template de Configuração

```bash
dart run generate_proxy_box_classes.dart template [nome_arquivo.json]
```

Cria um arquivo de configuração JSON com exemplos completos.

**Exemplo:**

```bash
dart run generate_proxy_box_classes.dart template my_config.json
```

### 2. Gerar Classe Individual

```bash
dart run generate_proxy_box_classes.dart class <nome_da_classe> [--config=config.json]
```

Gera uma classe individual com configuração padrão ou customizada.

**Exemplos:**

```bash
# Classe simples com padrões
dart run generate_proxy_box_classes.dart class BorderSide

# Classe com configuração customizada
dart run generate_proxy_box_classes.dart class BorderSide --config=border_config.json
```

### 3. Gerar Enum Individual

```bash
dart run generate_proxy_box_classes.dart enum <nome_do_enum> [--config=config.json]
```

Gera um enum individual.

**Exemplos:**

```bash
# Enum simples
dart run generate_proxy_box_classes.dart enum BorderStyle

# Enum com propriedades customizadas
dart run generate_proxy_box_classes.dart enum BorderStyle --config=border_config.json
```

### 4. Geração em Lote

```bash
dart run generate_proxy_box_classes.dart batch <config.json>
```

Gera múltiplas classes e enums de uma vez usando arquivo de configuração.

**Exemplo:**

```bash
dart run generate_proxy_box_classes.dart batch example_config.json
```

## 📄 Estrutura do Arquivo de Configuração

### Configuração Completa

```json
{
  "classes": [
    {
      "name": "BorderSide",
      "type": "class",
      "isAbstract": false,
      "sourceFile": "package:flutter/src/painting/borders.dart",
      "baseFolder": "border_side",
      "extends": "Object",
      "constructors": [...],
      "properties": [...],
      "staticProperties": [...],
      "methods": [...]
    }
  ],
  "enums": [
    {
      "name": "BorderStyle",
      "sourceFile": "package:flutter/src/painting/borders.dart",
      "baseFolder": "border_side", 
      "values": ["none", "solid"],
      "customProperties": [...]
    }
  ],
  "globalSettings": {
    "baseOutputPath": "lib/src/rendering/proxy_box",
    "addToFlutterEval": true,
    "removeUnusedImports": true
  }
}
```

### Configuração de Classe

```json
{
    "name": "BorderSide", // Nome da classe
    "type": "class", // Tipo: "class"
    "isAbstract": false, // Se é classe abstrata
    "sourceFile": "package:flutter/...", // Arquivo fonte Flutter
    "baseFolder": "border_side", // Nome da pasta base
    "extends": "Object", // Classe pai
    "constructors": [ // Lista de construtores
        {
            "name": "", // Nome ("" = construtor padrão)
            "isFactory": false, // Se é factory method
            "parameters": [ // Parâmetros do construtor
                {
                    "name": "color",
                    "type": "Color",
                    "isRequired": false,
                    "defaultValue": "const Color(0xFF000000)",
                    "nullable": false
                }
            ]
        }
    ],
    "properties": [ // Propriedades de instância
        {
            "name": "color",
            "type": "Color",
            "isStatic": false
        }
    ],
    "staticProperties": [ // Propriedades estáticas
        {
            "name": "none",
            "type": "BorderSide",
            "value": "BorderSide.none" // Valor ou expressão
        }
    ],
    "methods": [ // Métodos de instância
        {
            "name": "copyWith",
            "returnType": "BorderSide",
            "parameters": [
                {
                    "name": "color",
                    "type": "Color",
                    "nullable": true
                }
            ]
        }
    ]
}
```

### Configuração de Enum

```json
{
    "name": "BorderStyle", // Nome do enum
    "sourceFile": "package:flutter/...", // Arquivo fonte Flutter
    "baseFolder": "border_style", // Nome da pasta base
    "values": ["none", "solid"], // Valores do enum
    "customProperties": [ // Propriedades customizadas
        {
            "name": "isVisible",
            "type": "bool",
            "implementation": "target.$reified == BorderStyle.solid"
        }
    ]
}
```

## 🎯 Tipos Suportados

### Tipos Primitivos

- `bool` → `BridgeTypeRef(CoreTypes.bool)`
- `int` → `BridgeTypeRef(CoreTypes.int)`
- `double` → `BridgeTypeRef(CoreTypes.double)`
- `String` → `BridgeTypeRef(CoreTypes.string)`

### Tipos Flutter Comuns

- `Color` → `BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'))`
- `Offset` → `BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'))`
- `Size` → `BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'))`
- `Rect` → `BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Rect'))`
- `RenderBox` →
  `BridgeTypeRef(BridgeTypeSpec('package:flutter/src/rendering/box.dart', 'RenderBox'))`
- `Widget` → `$Widget.$type`
- `Key` → `$Key.$type`

### Tipos Customizados

Qualquer outro tipo será mapeado como `$TipoCustomizado.$type`.

## 📁 Estrutura de Saída

### Para Classes

```
lib/src/rendering/proxy_box/
└── base_folder/
    └── class_name/
        ├── core.dart           # Implementação principal
        ├── constructors.dart   # Construtores
        ├── getters.dart       # Getters de instância (se houver)
        ├── gettersStatic.dart # Getters estáticos (se houver)
        └── methods.dart       # Métodos (se houver)
```

### Para Enums

```
lib/src/rendering/proxy_box/
└── base_folder/
    └── enum_name/
        ├── core.dart          # Implementação principal
        └── getters.dart       # Getters (index, name + customizados)
```

## 🔧 Exemplos Práticos

### 1. Classe Simples

```bash
# Gerar template
dart run generate_proxy_box_classes.dart template simple_class.json

# Editar simple_class.json conforme necessário

# Gerar classe
dart run generate_proxy_box_classes.dart batch simple_class.json
```

### 2. Enum com Propriedades Customizadas

```json
{
    "enums": [
        {
            "name": "TextAlign",
            "sourceFile": "package:flutter/src/painting/text_style.dart",
            "baseFolder": "text_align",
            "values": ["left", "right", "center", "justify"],
            "customProperties": [
                {
                    "name": "isHorizontal",
                    "type": "bool",
                    "implementation": "target.$reified == TextAlign.left || target.$reified == TextAlign.right"
                }
            ]
        }
    ]
}
```

### 3. Classe Abstrata

```json
{
    "classes": [
        {
            "name": "ShapeBorder",
            "isAbstract": true,
            "extends": "Object",
            "constructors": [
                {
                    "name": "",
                    "isFactory": false,
                    "parameters": []
                }
            ],
            "methods": [
                {
                    "name": "add",
                    "returnType": "ShapeBorder",
                    "parameters": [
                        {
                            "name": "other",
                            "type": "ShapeBorder",
                            "nullable": false
                        }
                    ]
                }
            ]
        }
    ]
}
```

### 4. Factory Methods

```json
{
    "constructors": [
        {
            "name": "lerp",
            "isFactory": true,
            "parameters": [
                {
                    "name": "a",
                    "type": "BorderSide",
                    "nullable": true
                },
                {
                    "name": "b",
                    "type": "BorderSide",
                    "nullable": true
                },
                {
                    "name": "t",
                    "type": "double",
                    "nullable": false
                }
            ]
        }
    ]
}
```

## 🚨 Pontos Importantes

### 1. Valores Padrão

- Use `defaultValue` para especificar valores padrão
- Para enums: `"defaultValue": "BorderStyle.solid"`
- Para objetos: `"defaultValue": "const Color(0xFF000000)"`

### 2. Nullable vs Required

- `nullable: true` → parâmetro pode ser null
- `isRequired: false` → parâmetro é opcional (nomeado)
- `isRequired: true` → parâmetro é obrigatório

### 3. Factory Methods

- Use `isFactory: true` para factory constructors
- Factory methods são estáticos: `ClassName.methodName()`

### 4. Herança

- Especifique `extends` para definir classe pai
- Para classes abstratas: `isAbstract: true`

### 5. Propriedades Customizadas (Enums)

- Use `implementation` para definir lógica customizada
- Substitua `this` por `target.$reified` na implementação

## 🎉 Fluxo Completo de Uso

1. **Gerar template:**
   ```bash
   dart run generate_proxy_box_classes.dart template my_classes.json
   ```

2. **Editar configuração:**
   - Abrir `my_classes.json`
   - Configurar classes e enums desejados
   - Definir construtores, propriedades e métodos

3. **Gerar código:**
   ```bash
   dart run generate_proxy_box_classes.dart batch my_classes.json
   ```

4. **Integrar no flutter_eval.dart:**
   - O script mostra os imports necessários
   - Adicionar manualmente ao arquivo principal

5. **Testar:**
   ```bash
   dart analyze lib/
   ```

## 💡 Dicas

- **Comece simples:** Use o template e vá adicionando complexidade
- **Consulte a API Flutter:** Verifique tipos exatos e parâmetros
- **Teste incrementalmente:** Gere uma classe por vez primeiro
- **Use configuração:** Para classes similares, reutilize configurações
- **Valide sempre:** Execute `dart analyze` após gerar

---

**🚀 Este gerador acelera drasticamente a criação de implementações
flutter_eval!**
