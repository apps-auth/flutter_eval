part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$ScaleEndDetails> {}

// Getter velocity
class $ScaleEndDetailsGetterVelocity implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'velocity';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($Velocity.$type)),
      );

  @override
  $Value? run(Runtime runtime, $ScaleEndDetails target) {
    return $Velocity.wrap(target.$reified.velocity);
  }
}

// Getter scaleVelocity
class $ScaleEndDetailsGetterScaleVelocity
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'scaleVelocity';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $ScaleEndDetails target) {
    return $double(target.$reified.scaleVelocity);
  }
}

// Getter pointerCount
class $ScaleEndDetailsGetterPointerCount
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'pointerCount';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int))),
      );

  @override
  $Value? run(Runtime runtime, $ScaleEndDetails target) {
    return $int(target.$reified.pointerCount);
  }
}
