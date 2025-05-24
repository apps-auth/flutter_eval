part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$MultiDragPointerState> {}

// Método dispose
class $MultiDragPointerStateMethodDispose
    implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'dispose';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
        ),
      );

  @override
  $Value? run(
      Runtime runtime, $MultiDragPointerState target, List<$Value?> args) {
    target.$reified.dispose();
    return null;
  }
}
