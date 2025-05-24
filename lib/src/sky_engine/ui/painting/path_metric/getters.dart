part of 'core.dart';

// length
class $PathMetricGetterLength
    implements InstanceDefaultPropsGetter<$PathMetric> {
  @override
  String get name => 'length';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $PathMetric target) {
    return $double(target.$reified.length);
  }
}

// contourIndex
class $PathMetricGetterContourIndex
    implements InstanceDefaultPropsGetter<$PathMetric> {
  @override
  String get name => 'contourIndex';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int))),
      );

  @override
  $Value? run(Runtime runtime, $PathMetric target) {
    return $int(target.$reified.contourIndex);
  }
}

// isClosed
class $PathMetricGetterIsClosed
    implements InstanceDefaultPropsGetter<$PathMetric> {
  @override
  String get name => 'isClosed';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool))),
      );

  @override
  $Value? run(Runtime runtime, $PathMetric target) {
    return $bool(target.$reified.isClosed);
  }
}
