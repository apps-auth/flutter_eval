import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/rendering.dart';

import '../core.dart';

part 'getters.dart';

const String _className = "GrowthDirection";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $GrowthDirection extends $InstanceDefaultEnum<GrowthDirection> {
  $GrowthDirection.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $GrowthDirectionProps.instance,
        );

  static const $type = _type;
}

class $GrowthDirectionProps extends InstanceDefaultEnumProps {
  static final $GrowthDirectionProps instance = $GrowthDirectionProps._();

  $GrowthDirectionProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeTypeRef get type => _type;

  @override
  List<$Value> get values =>
      GrowthDirection.values.map((e) => $GrowthDirection.wrap(e)).toList();

  @override
  final List<InstanceDefaultEnumPropsGetter> getters = [
    $GrowthDirectionGetterIndex(),
    $GrowthDirectionGetterName(),
  ];
}
