part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$ScaleUpdateDetails> {}

// Getter focalPoint
class $ScaleUpdateDetailsGetterFocalPoint
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'focalPoint';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($Offset.$type)),
      );

  @override
  $Value? run(Runtime runtime, $ScaleUpdateDetails target) {
    return $Offset.wrap(target.$reified.focalPoint);
  }
}

// Getter localFocalPoint
class $ScaleUpdateDetailsGetterLocalFocalPoint
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'localFocalPoint';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation($Offset.$type, nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $ScaleUpdateDetails target) {
    final localFocalPoint = target.$reified.localFocalPoint;
    return localFocalPoint != null ? $Offset.wrap(localFocalPoint) : null;
  }
}

// Getter scale
class $ScaleUpdateDetailsGetterScale implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'scale';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $ScaleUpdateDetails target) {
    return $double(target.$reified.scale);
  }
}

// Getter horizontalScale
class $ScaleUpdateDetailsGetterHorizontalScale
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'horizontalScale';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $ScaleUpdateDetails target) {
    return $double(target.$reified.horizontalScale);
  }
}

// Getter verticalScale
class $ScaleUpdateDetailsGetterVerticalScale
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'verticalScale';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $ScaleUpdateDetails target) {
    return $double(target.$reified.verticalScale);
  }
}

// Getter rotation
class $ScaleUpdateDetailsGetterRotation implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'rotation';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $ScaleUpdateDetails target) {
    return $double(target.$reified.rotation);
  }
}

// Getter pointerCount
class $ScaleUpdateDetailsGetterPointerCount
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'pointerCount';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int))),
      );

  @override
  $Value? run(Runtime runtime, $ScaleUpdateDetails target) {
    return $int(target.$reified.pointerCount);
  }
}

// Getter focalPointDelta
class $ScaleUpdateDetailsGetterFocalPointDelta
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'focalPointDelta';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($Offset.$type)),
      );

  @override
  $Value? run(Runtime runtime, $ScaleUpdateDetails target) {
    return $Offset.wrap(target.$reified.focalPointDelta);
  }
}
