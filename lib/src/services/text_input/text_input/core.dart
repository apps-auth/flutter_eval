import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/services.dart';

import '../core.dart';

part 'methods.dart';

const String _className = "TextInput";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $TextInput extends $InstanceDefault<TextInput> {
  $TextInput.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $TextInputProps.instance,
        );

  static const $type = _type;
}

class $TextInputProps extends InstanceDefaultProps {
  static final $TextInputProps instance = $TextInputProps._();

  $TextInputProps._();

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
  final List<InstanceDefaultPropsConstructor> constructors = [];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $TextInputMethodFinishAutofillContext(),
  ];
}
