part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$SemanticsHandle> {}

class $SemanticsHandleMethodDispose implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'dispose';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $SemanticsHandle target, List<$Value?> args) {
    target.$reified.dispose();
    return null;
  }
}
