part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$GestureRecognizer> {}

// Método addPointer
class $GestureRecognizerMethodAddPointer
    implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'addPointer';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          params: [
            BridgeParameter(
              'event',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $GestureRecognizer target, List<$Value?> args) {
    final event = args[0]!.$reified;
    target.$reified.addPointer(event);
    return null;
  }
}

// Método dispose
class $GestureRecognizerMethodDispose implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'dispose';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $GestureRecognizer target, List<$Value?> args) {
    target.$reified.dispose();
    return null;
  }
}
