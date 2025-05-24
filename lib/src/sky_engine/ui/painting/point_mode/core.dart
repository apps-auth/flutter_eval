import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'dart:ui';

import '../core.dart';

part 'getters.dart';

const String _className = "PointMode";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $PointMode extends $InstanceDefaultEnum<PointMode> {
  $PointMode.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $PointModeProps.instance,
        );

  static const $type = _type;
}

class $PointModeProps extends InstanceDefaultEnumProps {
  static final $PointModeProps instance = $PointModeProps._();

  $PointModeProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeTypeRef get type => _type;

  @override
  List<$PointMode> get values =>
      PointMode.values.map((e) => $PointMode.wrap(e)).toList();

  @override
  final List<InstanceDefaultEnumPropsGetter> getters = [
    $PointModeGetterIndex(),
    $PointModeGetterName(),
  ];
}
