import 'dart:ui';

import 'package:dart_eval/dart_eval_bridge.dart';

class $TileMode implements $Instance {
  static const $type = BridgeTypeRef(BridgeTypeSpec('dart:ui', 'TileMode'));

  static const $declaration = BridgeEnumDef(
    $type,
    values: [
      'clamp',
      'repeated',
      'mirror',
      'decal',
    ],
    fields: {},
  );

  static final $values = TileMode.values
      .asNameMap()
      .map((key, value) => MapEntry(key, $TileMode.wrap(value)));

  const $TileMode.wrap(this.$value);

  @override
  final TileMode $value;

  @override
  TileMode get $reified => $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    throw UnimplementedError();
  }

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    throw UnimplementedError();
  }
}
