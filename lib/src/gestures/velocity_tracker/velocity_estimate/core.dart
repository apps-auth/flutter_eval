import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "VelocityEstimate";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $VelocityEstimate extends $InstanceDefault<VelocityEstimate> {
  $VelocityEstimate.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $VelocityEstimateProps.instance,
        );

  static const $type = _type;
}

class $VelocityEstimateProps extends InstanceDefaultProps {
  static final $VelocityEstimateProps instance = $VelocityEstimateProps._();

  $VelocityEstimateProps._();

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
    $VelocityEstimateConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $VelocityEstimateGetterPixelsPerSecond(),
    $VelocityEstimateGetterConfidence(),
    $VelocityEstimateGetterDuration(),
    $VelocityEstimateGetterOffset(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
