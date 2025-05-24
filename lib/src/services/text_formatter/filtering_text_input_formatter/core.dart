import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/services.dart';

import '../core.dart';
import '../text_input_formatter/core.dart';

part 'constructors.dart';
part 'gettersStatic.dart';
part 'methods.dart';

const String _className = "FilteringTextInputFormatter";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $FilteringTextInputFormatter
    extends $InstanceDefault<FilteringTextInputFormatter> {
  $FilteringTextInputFormatter.wrap(super.$value)
      : super.wrap(
          superclass: $TextInputFormatter.wrap($value),
          props: $FilteringTextInputFormatterProps.instance,
        );

  static const $type = _type;
}

class $FilteringTextInputFormatterProps extends InstanceDefaultProps {
  static final $FilteringTextInputFormatterProps instance =
      $FilteringTextInputFormatterProps._();

  $FilteringTextInputFormatterProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: false,
        $extends: $TextInputFormatter.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $FilteringTextInputFormatterConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [
    $FilteringTextInputFormatterGetterStaticAllow(),
    $FilteringTextInputFormatterGetterStaticDeny(),
    $FilteringTextInputFormatterGetterStaticDigitsOnly(),
    $FilteringTextInputFormatterGetterStaticSingleLineFormatter(),
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $FilteringTextInputFormatterMethodFormatEditUpdate(),
  ];
}
