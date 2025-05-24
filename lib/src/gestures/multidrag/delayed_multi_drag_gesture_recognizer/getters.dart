part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$DelayedMultiDragGestureRecognizer> {}

// Getter delay
class $DelayedMultiDragGestureRecognizerGetterDelay
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'delay';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object))),
      );

  @override
  $Value? run(Runtime runtime, $DelayedMultiDragGestureRecognizer target) {
    // Retorna null por enquanto - delay é um Duration
    return null;
  }
}
