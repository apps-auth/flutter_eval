import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/painting.dart';

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

// ShapeBorder implementation moved to border_side/shape_border/core.dart
// OutlinedBorder implementation moved to outlined_border/outlined_border/core.dart
