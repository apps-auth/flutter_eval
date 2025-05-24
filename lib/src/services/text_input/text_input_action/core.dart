import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/services.dart';

import '../core.dart';

part 'getters.dart';

const String _className = "TextInputAction";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $TextInputAction extends $InstanceDefaultEnum<TextInputAction> {
  $TextInputAction.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $TextInputActionProps.instance,
        );

  static const $type = _type;
}

class $TextInputActionProps extends InstanceDefaultEnumProps {
  static final $TextInputActionProps instance = $TextInputActionProps._();

  $TextInputActionProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeTypeRef get type => _type;

  @override
  List<$Value> get values =>
      TextInputAction.values.map((e) => $TextInputAction.wrap(e)).toList();

  @override
  final List<InstanceDefaultEnumPropsGetter> getters = [
    $TextInputActionGetterIndex(),
    $TextInputActionGetterName(),
  ];
}
