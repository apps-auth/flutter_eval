import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/services.dart';

import '../core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "TextEditingValue";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $TextEditingValue extends $InstanceDefault<TextEditingValue> {
  $TextEditingValue.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $TextEditingValueProps.instance,
        );

  static const $type = _type;
}

class $TextEditingValueProps extends InstanceDefaultProps {
  static final $TextEditingValueProps instance = $TextEditingValueProps._();

  $TextEditingValueProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: false,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $TextEditingValueConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $TextEditingValueGetterText(),
    $TextEditingValueGetterSelection(),
    $TextEditingValueGetterComposing(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $TextEditingValueMethodCopyWith(),
  ];
}
