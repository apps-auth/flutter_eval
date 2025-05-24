import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/services.dart';

import '../core.dart';

part 'getters.dart';

const String _className = "MaxLengthEnforcement";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $MaxLengthEnforcement extends $InstanceDefaultEnum<MaxLengthEnforcement> {
  $MaxLengthEnforcement.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $MaxLengthEnforcementProps.instance,
        );

  static const $type = _type;
}

class $MaxLengthEnforcementProps extends InstanceDefaultEnumProps {
  static final $MaxLengthEnforcementProps instance =
      $MaxLengthEnforcementProps._();

  $MaxLengthEnforcementProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeTypeRef get type => _type;

  @override
  List<$Value> get values => MaxLengthEnforcement.values
      .map((e) => $MaxLengthEnforcement.wrap(e))
      .toList();

  @override
  final List<InstanceDefaultEnumPropsGetter> getters = [
    $MaxLengthEnforcementGetterIndex(),
    $MaxLengthEnforcementGetterName(),
  ];
}
