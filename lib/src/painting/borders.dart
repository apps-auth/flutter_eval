import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/painting.dart';

import 'border_side/border_side/core.dart';

class $BorderStyle implements $Instance {
  static const $type = BridgeTypeRef(BridgeTypeSpec(
      'package:flutter/src/painting/borders.dart', 'BorderStyle'));

  static const $declaration =
      BridgeEnumDef($type, values: ['solid', 'none'], fields: {});

  static final $values = BorderStyle.values
      .asNameMap()
      .map((key, value) => MapEntry(key, $BorderStyle.wrap(value)));

  final $Instance _superclass;

  $BorderStyle.wrap(this.$value) : _superclass = $Object($value);

  @override
  final BorderStyle $value;

  @override
  BorderStyle get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}

class $ShapeBorder implements $Instance {
  static const $type = BridgeTypeRef(BridgeTypeSpec(
      'package:flutter/src/painting/borders.dart', 'ShapeBorder'));

  static const $declaration = BridgeClassDef(
      BridgeClassType($type, isAbstract: true),
      constructors: {},
      wrap: true);

  $ShapeBorder.wrap(this.$value) : _superclass = $Object($value);

  final $Instance _superclass;

  @override
  final ShapeBorder $value;

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

// BorderSide implementation moved to border_side/border_side/core.dart

class $OutlinedBorder implements $Instance {
  static const $type = BridgeTypeRef(
    BridgeTypeSpec(
      'package:flutter/src/painting/borders.dart',
      'OutlinedBorder',
    ),
  );

  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,
      isAbstract: true,
      $extends: $ShapeBorder.$type,
    ),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'side',
              BridgeTypeAnnotation($BorderSide.$type),
              false,
            ),
          ],
        ),
      )
    },
    wrap: true,
  );

  $OutlinedBorder.wrap(this.$value) : _superclass = $ShapeBorder.wrap($value);

  final $Instance _superclass;

  @override
  final ShapeBorder $value;

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
