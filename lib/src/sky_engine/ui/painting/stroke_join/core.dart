import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'dart:ui';

import '../core.dart';

part 'getters.dart';

const String _className = "StrokeJoin";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $StrokeJoin extends $InstanceDefaultEnum<StrokeJoin> {
  $StrokeJoin.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $StrokeJoinProps.instance,
        );

  static const $type = _type;
}

class $StrokeJoinProps extends InstanceDefaultEnumProps {
  static final $StrokeJoinProps instance = $StrokeJoinProps._();

  $StrokeJoinProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeTypeRef get type => _type;

  @override
  List<$StrokeJoin> get values =>
      StrokeJoin.values.map((e) => $StrokeJoin.wrap(e)).toList();

  @override
  final List<InstanceDefaultEnumPropsGetter> getters = [
    $StrokeJoinGetterIndex(),
    $StrokeJoinGetterName(),
  ];
}
