part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$LongPressEndDetails> {}

// Getter globalPosition
class $LongPressEndDetailsGetterGlobalPosition
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'globalPosition';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($Offset.$type)),
      );

  @override
  $Value? run(Runtime runtime, $LongPressEndDetails target) {
    return $Offset.wrap(target.$reified.globalPosition);
  }
}

// Getter localPosition
class $LongPressEndDetailsGetterLocalPosition
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'localPosition';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($Offset.$type)),
      );

  @override
  $Value? run(Runtime runtime, $LongPressEndDetails target) {
    return $Offset.wrap(target.$reified.localPosition);
  }
}

// Getter velocity
class $LongPressEndDetailsGetterVelocity
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'velocity';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($Velocity.$type)),
      );

  @override
  $Value? run(Runtime runtime, $LongPressEndDetails target) {
    return $Velocity.wrap(target.$reified.velocity);
  }
}
