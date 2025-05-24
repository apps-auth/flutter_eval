import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "VelocityTracker";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $VelocityTracker extends $InstanceDefault<VelocityTracker> {
  $VelocityTracker.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $VelocityTrackerProps.instance,
        );

  static const $type = _type;
}

class $VelocityTrackerProps extends InstanceDefaultProps {
  static final $VelocityTrackerProps instance = $VelocityTrackerProps._();

  $VelocityTrackerProps._();

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
    $VelocityTrackerConstructorDefault(),
    $VelocityTrackerConstructorWithKind(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $VelocityTrackerMethodAddPosition(),
    $VelocityTrackerMethodGetVelocity(),
    $VelocityTrackerMethodGetVelocityEstimate(),
  ];
}
