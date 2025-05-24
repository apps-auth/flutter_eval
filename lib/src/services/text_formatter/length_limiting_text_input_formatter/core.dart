import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/services.dart';

import '../core.dart';
import '../text_input_formatter/core.dart';
import '../max_length_enforcement/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "LengthLimitingTextInputFormatter";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $LengthLimitingTextInputFormatter
    extends $InstanceDefault<LengthLimitingTextInputFormatter> {
  $LengthLimitingTextInputFormatter.wrap(super.$value)
      : super.wrap(
          superclass: $TextInputFormatter.wrap($value),
          props: $LengthLimitingTextInputFormatterProps.instance,
        );

  static const $type = _type;
}

class $LengthLimitingTextInputFormatterProps extends InstanceDefaultProps {
  static final $LengthLimitingTextInputFormatterProps instance =
      $LengthLimitingTextInputFormatterProps._();

  $LengthLimitingTextInputFormatterProps._();

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
    $LengthLimitingTextInputFormatterConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $LengthLimitingTextInputFormatterGetterMaxLength(),
    $LengthLimitingTextInputFormatterGetterMaxLengthEnforcement(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $LengthLimitingTextInputFormatterMethodFormatEditUpdate(),
  ];
}
