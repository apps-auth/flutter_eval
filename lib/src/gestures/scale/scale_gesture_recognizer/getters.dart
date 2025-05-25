part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$ScaleGestureRecognizer> {}

// Getter onStart
class $ScaleGestureRecognizerGetterOnStart
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
  $Value? run(Runtime runtime, $ScaleGestureRecognizer target) {
    // onStart é um callback, retornamos null se não estiver definido
    return null;
  }
}

// Getter onUpdate
class $ScaleGestureRecognizerGetterOnUpdate
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
  $Value? run(Runtime runtime, $ScaleGestureRecognizer target) {
    // onUpdate é um callback, retornamos null se não estiver definido
    return null;
  }
}

// Getter onEnd
class $ScaleGestureRecognizerGetterOnEnd
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
  $Value? run(Runtime runtime, $ScaleGestureRecognizer target) {
    // onEnd é um callback, retornamos null se não estiver definido
    return null;
  }
}
