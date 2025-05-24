part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$OffsetPair> {}

// Getter estático zero
class $OffsetPairGetterStaticZero implements InstanceDefaultPropsGetterStatic {
  @override
  String get name => 'zero';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation(_type)),
        isStatic: true,
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $OffsetPair.wrap(OffsetPair.zero);
  }
}

// Getter local
class $OffsetPairGetterLocal implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'local';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object))),
      );

  @override
  $Value? run(Runtime runtime, $OffsetPair target) {
    return $Object(target.$reified.local);
  }
}

// Getter global
class $OffsetPairGetterGlobal implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'global';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object))),
      );

  @override
  $Value? run(Runtime runtime, $OffsetPair target) {
    return $Object(target.$reified.global);
  }
}
