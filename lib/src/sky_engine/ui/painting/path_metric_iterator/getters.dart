part of 'core.dart';

// current
class $PathMetricIteratorGetterCurrent
    implements InstanceDefaultPropsGetter<$PathMetricIterator> {
  @override
  String get name => 'current';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($PathMetric.$type)),
      );

  @override
  $Value? run(Runtime runtime, $PathMetricIterator target) {
    return $PathMetric.wrap(target.$reified.current);
  }
}
