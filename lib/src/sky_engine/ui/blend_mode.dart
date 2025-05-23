import 'package:dart_eval/dart_eval_bridge.dart';
import 'dart:ui';

/// dart_eval wrapper for [BlendMode]
class $BlendMode implements $Instance {
  /// dart_eval type definition for [BlendMode]
  static const $type = BridgeTypeRef(BridgeTypeSpec('dart:ui', 'BlendMode'));

  /// dart_eval enum declaration for [BlendMode]
  static const $declaration = BridgeEnumDef($type, values: [
    'clear',
    'src',
    'dst',
    'srcOver',
    'dstOver',
    'srcIn',
    'dstIn',
    'srcOut',
    'dstOut',
    'srcATop',
    'dstATop',
    'xor',
    'plus',
    'modulate',
    'screen',
    'overlay',
    'darken',
    'lighten',
    'colorDodge',
    'colorBurn',
    'hardLight',
    'softLight',
    'difference',
    'exclusion',
    'multiply',
    'hue',
    'saturation',
    'color',
    'luminosity',
  ]);

  /// Runtime enum values
  static final $values = {
    'clear': $BlendMode.wrap(BlendMode.clear),
    'src': $BlendMode.wrap(BlendMode.src),
    'dst': $BlendMode.wrap(BlendMode.dst),
    'srcOver': $BlendMode.wrap(BlendMode.srcOver),
    'dstOver': $BlendMode.wrap(BlendMode.dstOver),
    'srcIn': $BlendMode.wrap(BlendMode.srcIn),
    'dstIn': $BlendMode.wrap(BlendMode.dstIn),
    'srcOut': $BlendMode.wrap(BlendMode.srcOut),
    'dstOut': $BlendMode.wrap(BlendMode.dstOut),
    'srcATop': $BlendMode.wrap(BlendMode.srcATop),
    'dstATop': $BlendMode.wrap(BlendMode.dstATop),
    'xor': $BlendMode.wrap(BlendMode.xor),
    'plus': $BlendMode.wrap(BlendMode.plus),
    'modulate': $BlendMode.wrap(BlendMode.modulate),
    'screen': $BlendMode.wrap(BlendMode.screen),
    'overlay': $BlendMode.wrap(BlendMode.overlay),
    'darken': $BlendMode.wrap(BlendMode.darken),
    'lighten': $BlendMode.wrap(BlendMode.lighten),
    'colorDodge': $BlendMode.wrap(BlendMode.colorDodge),
    'colorBurn': $BlendMode.wrap(BlendMode.colorBurn),
    'hardLight': $BlendMode.wrap(BlendMode.hardLight),
    'softLight': $BlendMode.wrap(BlendMode.softLight),
    'difference': $BlendMode.wrap(BlendMode.difference),
    'exclusion': $BlendMode.wrap(BlendMode.exclusion),
    'multiply': $BlendMode.wrap(BlendMode.multiply),
    'hue': $BlendMode.wrap(BlendMode.hue),
    'saturation': $BlendMode.wrap(BlendMode.saturation),
    'color': $BlendMode.wrap(BlendMode.color),
    'luminosity': $BlendMode.wrap(BlendMode.luminosity),
  };

  $BlendMode.wrap(this.$value);

  @override
  final BlendMode $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    throw UnimplementedError();
  }

  @override
  BlendMode get $reified => $value;

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    throw UnimplementedError();
  }
}
