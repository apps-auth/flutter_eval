import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/services.dart';

import '../core.dart';

part 'getters.dart';

const String _className = "SmartDashesType";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $SmartDashesType extends $InstanceDefaultEnum<SmartDashesType> {
  $SmartDashesType.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $SmartDashesTypeProps.instance,
        );

  static const $type = _type;
}

class $SmartDashesTypeProps extends InstanceDefaultEnumProps {
  static final $SmartDashesTypeProps instance = $SmartDashesTypeProps._();

  $SmartDashesTypeProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeTypeRef get type => _type;

  @override
  List<$Value> get values =>
      SmartDashesType.values.map((e) => $SmartDashesType.wrap(e)).toList();

  @override
  final List<InstanceDefaultEnumPropsGetter> getters = [
    $SmartDashesTypeGetterIndex(),
    $SmartDashesTypeGetterName(),
  ];
}
