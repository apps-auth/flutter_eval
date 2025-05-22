import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

import '../sky_engine/ui/painting.dart';
import 'alignment.dart';

class $Gradient implements $Instance {
  static const String fileName = "package:flutter/src/painting/gradient.dart";
  static const String className = "Gradient";

  static const $type = BridgeTypeRef(
    BridgeTypeSpec(fileName, className),
  );

  static const $declaration = BridgeClassDef(
    BridgeClassType($type, isAbstract: true),
    constructors: {},
    wrap: true,
  );

  $Gradient.wrap(this.$value) : _superclass = $Object($value);

  final $Instance _superclass;

  @override
  final Gradient $value;

  @override
  get $reified => $value;

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    _superclass.$setProperty(runtime, identifier, value);
  }
}

class $GradientProps extends InstanceDefaultProps {
  @override
  void defineCompiler(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($Gradient.$declaration);
  }

  @override
  void registerRuntime(Runtime runtime) {}
}

class $GradientTransform implements $Instance {
  static const String fileName = "package:flutter/src/painting/gradient.dart";
  static const String className = "GradientTransform";

  static const $type = BridgeTypeRef(
    BridgeTypeSpec(fileName, className),
  );

  static const $declaration = BridgeClassDef(
    BridgeClassType($type, isAbstract: true),
    constructors: {},
    wrap: true,
  );

  $GradientTransform.wrap(this.$value);

  @override
  final GradientTransform $value;

  @override
  GradientTransform get $reified => $value;

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    return null;
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {}
}

class $GradientTransformProps extends InstanceDefaultProps {
  @override
  void defineCompiler(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($GradientTransform.$declaration);
  }

  @override
  void registerRuntime(Runtime runtime) {}
}

// LinearGradient
// RadialGradient
// SweepGradient

class $LinearGradient implements $Instance {
  static const String fileName = "package:flutter/src/painting/gradient.dart";
  static const String className = "LinearGradient";

  static const $type = BridgeTypeRef(
    BridgeTypeSpec(fileName, className),
  );

  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,
      isAbstract: false,
      $extends: $Gradient.$type,
    ),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'begin',
              BridgeTypeAnnotation($Alignment.$type, nullable: true),
              true,
            ),
            BridgeParameter(
              'end',
              BridgeTypeAnnotation($Alignment.$type, nullable: true),
              true,
            ),
            BridgeParameter(
              'colors',
              BridgeTypeAnnotation($List.$type, nullable: false),
              true,
            ),
            BridgeParameter(
              'stops',
              BridgeTypeAnnotation($List.$type, nullable: true),
              true,
            ),
            BridgeParameter(
              'tileMode',
              BridgeTypeAnnotation($TileMode.$type, nullable: true),
              true,
            ),
            BridgeParameter(
              'transform',
              BridgeTypeAnnotation($GradientTransform.$type, nullable: true),
              true,
            ),
          ],
        ),
      ),
      functionNameLerp: BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          params: [
            BridgeParameter(
              'a',
              BridgeTypeAnnotation($LinearGradient.$type, nullable: true),
              true,
            ),
            BridgeParameter(
              'b',
              BridgeTypeAnnotation($LinearGradient.$type, nullable: true),
              true,
            ),
            BridgeParameter(
              't',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              false,
            ),
          ],
        ),
      ),
    },
    wrap: true,
  );

  $LinearGradient.wrap(this.$value) : _superclass = $Gradient.wrap($value);

  final $Instance _superclass;

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $LinearGradient.wrap(
      LinearGradient(
        begin: args[0]?.$reified ?? Alignment.centerLeft,
        end: args[1]?.$reified ?? Alignment.centerRight,
        colors: List<Color>.from(args[2]?.$reified ?? []),
        stops: List<double>.from(args[3]?.$reified ?? []),
        tileMode: args[4]?.$reified ?? TileMode.clamp,
        transform: args[5]?.$reified,
      ),
    );
  }

  static const String functionNameLerp = "lerp";
  static $Value? $lerp(Runtime runtime, $Value? target, List<$Value?> args) {
    final result = LinearGradient.lerp(
      args[0]?.$value,
      args[1]?.$value,
      args[2]?.$value,
    );

    if (result == null) {
      return const $null();
    }

    return $LinearGradient.wrap(result);
  }

  @override
  final LinearGradient $value;

  @override
  LinearGradient get $reified => $value;

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    _superclass.$setProperty(runtime, identifier, value);
  }
}

class $LinearGradientProps extends InstanceDefaultProps {
  static const String fileName = $LinearGradient.fileName;
  static const String className = $LinearGradient.className;

  @override
  void defineCompiler(BridgeDeclarationRegistry registry) {
    registry.defineBridgeClass($LinearGradient.$declaration);
  }

  @override
  void registerRuntime(Runtime runtime) {
    runtime.registerBridgeFunc(
      fileName,
      '$className.',
      $LinearGradient.$new,
    );

    runtime.registerBridgeFunc(
      fileName,
      '$className.${$LinearGradient.functionNameLerp}',
      $LinearGradient.$lerp,
    );
  }
}
