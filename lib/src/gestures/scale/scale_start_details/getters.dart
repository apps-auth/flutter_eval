part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$ScaleStartDetails> {}

// Getter focalPoint
class $ScaleStartDetailsGetterFocalPoint
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'focalPoint';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($Offset.$type)),
      );

  @override
  $Value? run(Runtime runtime, $ScaleStartDetails target) {
    return $Offset.wrap(target.$reified.focalPoint);
  }
}

// Getter localFocalPoint
class $ScaleStartDetailsGetterLocalFocalPoint
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'localFocalPoint';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation($Offset.$type, nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $ScaleStartDetails target) {
    final localFocalPoint = target.$reified.localFocalPoint;
    return localFocalPoint != null ? $Offset.wrap(localFocalPoint) : null;
  }
}

// Getter pointerCount
class $ScaleStartDetailsGetterPointerCount
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'pointerCount';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int))),
      );

  @override
  $Value? run(Runtime runtime, $ScaleStartDetails target) {
    return $int(target.$reified.pointerCount);
  }
}
