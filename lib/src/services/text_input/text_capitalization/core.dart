import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/services.dart';

import '../core.dart';

part 'getters.dart';

const String _className = "TextCapitalization";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $TextCapitalization extends $InstanceDefaultEnum<TextCapitalization> {
  $TextCapitalization.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $TextCapitalizationProps.instance,
        );

  static const $type = _type;
}

class $TextCapitalizationProps extends InstanceDefaultEnumProps {
  static final $TextCapitalizationProps instance = $TextCapitalizationProps._();

  $TextCapitalizationProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeTypeRef get type => _type;

  @override
  List<$Value> get values => TextCapitalization.values
      .map((e) => $TextCapitalization.wrap(e))
      .toList();

  @override
  final List<InstanceDefaultEnumPropsGetter> getters = [
    $TextCapitalizationGetterIndex(),
    $TextCapitalizationGetterName(),
  ];
}
