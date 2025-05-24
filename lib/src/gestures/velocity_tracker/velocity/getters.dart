part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$Velocity> {}

// Getter estático zero
class $VelocityGetterStaticZero implements InstanceDefaultPropsGetterStatic {
  @override
  String get name => 'zero';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation(_type)),
        isStatic: true,
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Velocity.wrap(Velocity.zero);
  }
}

// Getter pixelsPerSecond
class $VelocityGetterPixelsPerSecond implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'pixelsPerSecond';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object))),
      );

  @override
  $Value? run(Runtime runtime, $Velocity target) {
    return $Object(target.$reified.pixelsPerSecond);
  }
}
