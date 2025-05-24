import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'dart:ui';

import '../core.dart';

part 'getters.dart';

const String _className = "PaintingStyle";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $PaintingStyle extends $InstanceDefaultEnum<PaintingStyle> {
  $PaintingStyle.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $PaintingStyleProps.instance,
        );

  static const $type = _type;
}

class $PaintingStyleProps extends InstanceDefaultEnumProps {
  static final $PaintingStyleProps instance = $PaintingStyleProps._();

  $PaintingStyleProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeTypeRef get type => _type;

  @override
  List<$PaintingStyle> get values =>
      PaintingStyle.values.map((e) => $PaintingStyle.wrap(e)).toList();

  @override
  final List<InstanceDefaultEnumPropsGetter> getters = [
    $PaintingStyleGetterIndex(),
    $PaintingStyleGetterName(),
  ];
}
