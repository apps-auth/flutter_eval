import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/services.dart';

import '../core.dart';

part 'constructors.dart';
part 'gettersStatic.dart';
part 'getters.dart';

const String _className = "TextInputType";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $TextInputType extends $InstanceDefault<TextInputType> {
  $TextInputType.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $TextInputTypeProps.instance,
        );

  static const $type = _type;
}

class $TextInputTypeProps extends InstanceDefaultProps {
  static final $TextInputTypeProps instance = $TextInputTypeProps._();

  $TextInputTypeProps._();

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
    $TextInputTypeConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [
    $TextInputTypeGetterStaticText(),
    $TextInputTypeGetterStaticMultiline(),
    $TextInputTypeGetterStaticNumber(),
    $TextInputTypeGetterStaticPhone(),
    $TextInputTypeGetterStaticDatetime(),
    $TextInputTypeGetterStaticEmailAddress(),
    $TextInputTypeGetterStaticUrl(),
    $TextInputTypeGetterStaticVisiblePassword(),
    $TextInputTypeGetterStaticName(),
    $TextInputTypeGetterStaticStreetAddress(),
    $TextInputTypeGetterStaticNone(),
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $TextInputTypeGetterIndex(),
    $TextInputTypeGetterSigned(),
    $TextInputTypeGetterDecimal(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
