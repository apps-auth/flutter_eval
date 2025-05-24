import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "PolynomialFit";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $PolynomialFit extends $InstanceDefault<PolynomialFit> {
  $PolynomialFit.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $PolynomialFitProps.instance,
        );

  static const $type = _type;
}

class $PolynomialFitProps extends InstanceDefaultProps {
  static final $PolynomialFitProps instance = $PolynomialFitProps._();

  $PolynomialFitProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: false,
        $extends: $Object.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $PolynomialFitConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $PolynomialFitGetterCoefficients(),
    $PolynomialFitGetterConfidence(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
