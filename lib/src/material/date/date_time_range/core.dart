import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/material.dart';

import '../core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "DateTimeRange";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $DateTimeRange extends $InstanceDefault<DateTimeRange> {
  $DateTimeRange.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $DateTimeRangeProps.instance,
        );

  static const $type = _type;
}

extension $DateTimeRangeExt on DateTimeRange? {
  $DateTimeRange? get toEval {
    if (this == null) {
      return null;
    }

    return $DateTimeRange.wrap(this!);
  }
}

class $DateTimeRangeProps extends InstanceDefaultProps {
  static final $DateTimeRangeProps instance = $DateTimeRangeProps._();

  $DateTimeRangeProps._();

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
    $DateTimeRangeConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $DateTimeRangeGetterStart(),
    $DateTimeRangeGetterEnd(),
    $DateTimeRangeGetterDuration(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $DateTimeRangeMethodToString(),
    $DateTimeRangeMethodEquals(),
    $DateTimeRangeMethodHashCode(),
  ];
}
