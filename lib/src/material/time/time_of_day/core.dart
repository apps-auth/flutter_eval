import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/material.dart';

import '../core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "TimeOfDay";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $TimeOfDay extends $InstanceDefault<TimeOfDay> {
  $TimeOfDay.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $TimeOfDayProps.instance,
        );

  static const $type = _type;
}

class $TimeOfDayProps extends InstanceDefaultProps {
  static final $TimeOfDayProps instance = $TimeOfDayProps._();

  $TimeOfDayProps._();

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
    $TimeOfDayConstructorDefault(),
    $TimeOfDayConstructorNow(),
    $TimeOfDayConstructorFromDateTime(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [
    $TimeOfDayGetterStaticHoursPerDay(),
    $TimeOfDayGetterStaticHoursPerPeriod(),
    $TimeOfDayGetterStaticMinutesPerHour(),
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $TimeOfDayGetterHour(),
    $TimeOfDayGetterMinute(),
    $TimeOfDayGetterPeriod(),
    $TimeOfDayGetterHourOfPeriod(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $TimeOfDayMethodFormat(),
    $TimeOfDayMethodToString(),
  ];
}
