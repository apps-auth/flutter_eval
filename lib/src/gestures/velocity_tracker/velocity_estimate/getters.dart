part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$VelocityEstimate> {}

// Getter pixelsPerSecond
class $VelocityEstimateGetterPixelsPerSecond
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'pixelsPerSecond';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object))),
      );

  @override
  $Value? run(Runtime runtime, $VelocityEstimate target) {
    return $Object(target.$reified.pixelsPerSecond);
  }
}

// Getter confidence
class $VelocityEstimateGetterConfidence implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'confidence';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $VelocityEstimate target) {
    return $double(target.$reified.confidence);
  }
}

// Getter duration
class $VelocityEstimateGetterDuration implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'duration';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object))),
      );

  @override
  $Value? run(Runtime runtime, $VelocityEstimate target) {
    return $Object(target.$reified.duration);
  }
}

// Getter offset
class $VelocityEstimateGetterOffset implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'offset';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object))),
      );

  @override
  $Value? run(Runtime runtime, $VelocityEstimate target) {
    return $Object(target.$reified.offset);
  }
}
