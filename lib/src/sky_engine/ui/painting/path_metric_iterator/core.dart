import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'dart:ui';

import '../core.dart';
import '../path_metric/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "PathMetricIterator";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $PathMetricIterator extends $InstanceDefault<PathMetricIterator> {
  $PathMetricIterator.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $PathMetricIteratorProps.instance,
        );

  static const $type = _type;
}

class $PathMetricIteratorProps extends InstanceDefaultProps {
  static final $PathMetricIteratorProps instance = $PathMetricIteratorProps._();

  $PathMetricIteratorProps._();

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
    $PathMetricIteratorGetterCurrent(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $PathMetricIteratorMethodMoveNext(),
  ];
}
