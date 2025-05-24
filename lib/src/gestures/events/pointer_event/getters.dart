part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$PointerEvent> {}

// Getter timeStamp
class $PointerEventGetterTimeStamp implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'timeStamp';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $PointerEvent target) {
    return $Object(target.$reified.timeStamp);
  }
}

// Getter pointer
class $PointerEventGetterPointer implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'pointer';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $PointerEvent target) {
    return $int(target.$reified.pointer);
  }
}

// Getter kind
class $PointerEventGetterKind implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'kind';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $PointerEvent target) {
    return $Object(target.$reified.kind);
  }
}

// Getter device
class $PointerEventGetterDevice implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'device';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $PointerEvent target) {
    return $int(target.$reified.device);
  }
}

// Getter position
class $PointerEventGetterPosition implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'position';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $PointerEvent target) {
    return $Object(target.$reified.position);
  }
}

// Getter localPosition
class $PointerEventGetterLocalPosition implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'localPosition';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $PointerEvent target) {
    return $Object(target.$reified.localPosition);
  }
}

// Getter delta
class $PointerEventGetterDelta implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'delta';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $PointerEvent target) {
    return $Object(target.$reified.delta);
  }
}

// Getter localDelta
class $PointerEventGetterLocalDelta implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'localDelta';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $PointerEvent target) {
    return $Object(target.$reified.localDelta);
  }
}

// Getter buttons
class $PointerEventGetterButtons implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'buttons';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $PointerEvent target) {
    return $int(target.$reified.buttons);
  }
}

// Getter down
class $PointerEventGetterDown implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'down';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $PointerEvent target) {
    return $bool(target.$reified.down);
  }
}

// Getter obscured
class $PointerEventGetterObscured implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'obscured';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $PointerEvent target) {
    return $bool(target.$reified.obscured);
  }
}

// Getter pressure
class $PointerEventGetterPressure implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'pressure';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $PointerEvent target) {
    return $double(target.$reified.pressure);
  }
}

// Getter pressureMin
class $PointerEventGetterPressureMin implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'pressureMin';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $PointerEvent target) {
    return $double(target.$reified.pressureMin);
  }
}

// Getter pressureMax
class $PointerEventGetterPressureMax implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'pressureMax';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $PointerEvent target) {
    return $double(target.$reified.pressureMax);
  }
}

// Getter distance
class $PointerEventGetterDistance implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'distance';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $PointerEvent target) {
    return $double(target.$reified.distance);
  }
}

// Getter distanceMax
class $PointerEventGetterDistanceMax implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'distanceMax';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $PointerEvent target) {
    return $double(target.$reified.distanceMax);
  }
}

// Getter size
class $PointerEventGetterSize implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'size';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $PointerEvent target) {
    return $double(target.$reified.size);
  }
}

// Getter radiusMajor
class $PointerEventGetterRadiusMajor implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'radiusMajor';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $PointerEvent target) {
    return $double(target.$reified.radiusMajor);
  }
}

// Getter radiusMinor
class $PointerEventGetterRadiusMinor implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'radiusMinor';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $PointerEvent target) {
    return $double(target.$reified.radiusMinor);
  }
}

// Getter radiusMin
class $PointerEventGetterRadiusMin implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'radiusMin';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $PointerEvent target) {
    return $double(target.$reified.radiusMin);
  }
}

// Getter radiusMax
class $PointerEventGetterRadiusMax implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'radiusMax';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $PointerEvent target) {
    return $double(target.$reified.radiusMax);
  }
}

// Getter orientation
class $PointerEventGetterOrientation implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'orientation';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $PointerEvent target) {
    return $double(target.$reified.orientation);
  }
}

// Getter tilt
class $PointerEventGetterTilt implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'tilt';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $PointerEvent target) {
    return $double(target.$reified.tilt);
  }
}
