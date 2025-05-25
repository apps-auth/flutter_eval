part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$ForcePressDetails> {}

// Getter globalPosition
class $ForcePressDetailsGetterGlobalPosition
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'globalPosition';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($Offset.$type)),
      );

  @override
  $Value? run(Runtime runtime, $ForcePressDetails target) {
    return $Offset.wrap(target.$reified.globalPosition);
  }
}

// Getter localPosition
class $ForcePressDetailsGetterLocalPosition
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'localPosition';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($Offset.$type)),
      );

  @override
  $Value? run(Runtime runtime, $ForcePressDetails target) {
    return $Offset.wrap(target.$reified.localPosition);
  }
}

// Getter pressure
class $ForcePressDetailsGetterPressure implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'pressure';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $ForcePressDetails target) {
    return $double(target.$reified.pressure);
  }
}
