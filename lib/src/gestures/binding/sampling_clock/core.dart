import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';

part 'methods.dart';

const String _className = "SamplingClock";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $SamplingClock extends $InstanceDefault<SamplingClock> {
  $SamplingClock.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $SamplingClockProps.instance,
        );

  static const $type = _type;
}

class $SamplingClockProps extends InstanceDefaultProps {
  static final $SamplingClockProps instance = $SamplingClockProps._();

  $SamplingClockProps._();

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
    $SamplingClockMethodNow(),
  ];
}
