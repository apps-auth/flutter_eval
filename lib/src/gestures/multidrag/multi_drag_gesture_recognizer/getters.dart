part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$MultiDragGestureRecognizer> {}

// Getter onStart
class $MultiDragGestureRecognizerGetterOnStart
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
  $Value? run(Runtime runtime, $MultiDragGestureRecognizer target) {
    // onStart é um callback, retornamos null se não estiver definido
    return null;
  }
}
