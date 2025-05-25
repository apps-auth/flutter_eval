import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/rendering.dart';

import '../core.dart';

part 'getters.dart';

const String _className = "AxisDirection";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $AxisDirection extends $InstanceDefaultEnum<AxisDirection> {
  $AxisDirection.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $AxisDirectionProps.instance,
        );

  static const $type = _type;
}

class $AxisDirectionProps extends InstanceDefaultEnumProps {
  static final $AxisDirectionProps instance = $AxisDirectionProps._();

  $AxisDirectionProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeTypeRef get type => _type;

  @override
  List<$Value> get values =>
      AxisDirection.values.map((e) => $AxisDirection.wrap(e)).toList();

  @override
  final List<InstanceDefaultEnumPropsGetter> getters = [
    $AxisDirectionGetterIndex(),
    $AxisDirectionGetterName(),
  ];
}
