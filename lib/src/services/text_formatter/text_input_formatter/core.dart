import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/services.dart';

import '../core.dart';

part 'methods.dart';

const String _className = "TextInputFormatter";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $TextInputFormatter extends $InstanceDefault<TextInputFormatter> {
  $TextInputFormatter.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $TextInputFormatterProps.instance,
        );

  static const $type = _type;
}

class $TextInputFormatterProps extends InstanceDefaultProps {
  static final $TextInputFormatterProps instance = $TextInputFormatterProps._();

  $TextInputFormatterProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: true,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $TextInputFormatterMethodFormatEditUpdate(),
  ];
}
