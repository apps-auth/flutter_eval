part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$ForcePressGestureRecognizer> {}

// Getter onStart
class $ForcePressGestureRecognizerGetterOnStart
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'onStart';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $ForcePressGestureRecognizer target) {
    // onStart é um callback, retornamos null se não estiver definido
    return null;
  }
}

// Getter onUpdate
class $ForcePressGestureRecognizerGetterOnUpdate
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'onUpdate';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $ForcePressGestureRecognizer target) {
    // onUpdate é um callback, retornamos null se não estiver definido
    return null;
  }
}

// Getter onEnd
class $ForcePressGestureRecognizerGetterOnEnd
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'onEnd';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $ForcePressGestureRecognizer target) {
    // onEnd é um callback, retornamos null se não estiver definido
    return null;
  }
}

// Getter startPressure
class $ForcePressGestureRecognizerGetterStartPressure
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'startPressure';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $ForcePressGestureRecognizer target) {
    return $double(target.$reified.startPressure);
  }
}

// Getter peakPressure
class $ForcePressGestureRecognizerGetterPeakPressure
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'peakPressure';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $ForcePressGestureRecognizer target) {
    return $double(target.$reified.peakPressure);
  }
}

// Getter interpolation
class $ForcePressGestureRecognizerGetterInterpolation
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'interpolation';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $ForcePressGestureRecognizer target) {
    // interpolation é uma função, retornamos null se não estiver definido
    return null;
  }
}
