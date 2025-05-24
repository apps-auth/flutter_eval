import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/services.dart';

import '../core.dart';

part 'getters.dart';

const String _className = "SmartQuotesType";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $SmartQuotesType extends $InstanceDefaultEnum<SmartQuotesType> {
  $SmartQuotesType.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $SmartQuotesTypeProps.instance,
        );

  static const $type = _type;
}

class $SmartQuotesTypeProps extends InstanceDefaultEnumProps {
  static final $SmartQuotesTypeProps instance = $SmartQuotesTypeProps._();

  $SmartQuotesTypeProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeTypeRef get type => _type;

  @override
  List<$Value> get values =>
      SmartQuotesType.values.map((e) => $SmartQuotesType.wrap(e)).toList();

  @override
  final List<InstanceDefaultEnumPropsGetter> getters = [
    $SmartQuotesTypeGetterIndex(),
    $SmartQuotesTypeGetterName(),
  ];
}
