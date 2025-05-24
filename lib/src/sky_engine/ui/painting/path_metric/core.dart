import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'dart:ui';

import '../core.dart';
import '../tangent/core.dart';
import '../path/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "PathMetric";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $PathMetric extends $InstanceDefault<PathMetric> {
  $PathMetric.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $PathMetricProps.instance,
        );

  static const $type = _type;
}

class $PathMetricProps extends InstanceDefaultProps {
  static final $PathMetricProps instance = $PathMetricProps._();

  $PathMetricProps._();

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
  final List<InstanceDefaultPropsConstructor> constructors = [];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $PathMetricGetterLength(),
    $PathMetricGetterContourIndex(),
    $PathMetricGetterIsClosed(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $PathMetricMethodGetTangentForOffset(),
    $PathMetricMethodExtractPath(),
  ];
}
