import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';
import '../../../gestures/velocity_tracker/velocity/core.dart';

part 'constructors.dart';
part 'getters.dart';

const String _className = "ScaleEndDetails";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $ScaleEndDetails extends $InstanceDefault<ScaleEndDetails> {
  $ScaleEndDetails.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $ScaleEndDetailsProps.instance,
        );

  static const $type = _type;
}

class $ScaleEndDetailsProps extends InstanceDefaultProps {
  static final $ScaleEndDetailsProps instance = $ScaleEndDetailsProps._();

  $ScaleEndDetailsProps._();

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
    $ScaleEndDetailsConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $ScaleEndDetailsGetterVelocity(),
    $ScaleEndDetailsGetterScaleVelocity(),
    $ScaleEndDetailsGetterPointerCount(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
