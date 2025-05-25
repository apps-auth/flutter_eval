import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/rendering.dart';

import '../core.dart';

part 'getters.dart';

const String _className = "Axis";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $Axis extends $InstanceDefaultEnum<Axis> {
  $Axis.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $AxisProps.instance,
        );

  static const $type = _type;
}

class $AxisProps extends InstanceDefaultEnumProps {
  static final $AxisProps instance = $AxisProps._();

  $AxisProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeTypeRef get type => _type;

  @override
  List<$Value> get values => Axis.values.map((e) => $Axis.wrap(e)).toList();

  @override
  final List<InstanceDefaultEnumPropsGetter> getters = [
    $AxisGetterIndex(),
    $AxisGetterName(),
  ];
}
