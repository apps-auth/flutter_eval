part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$RenderObjectWithChildMixin> {}

// Método setupParentData
class $RenderObjectWithChildMixinMethodSetupParentData
    implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'setupParentData';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          params: [
            BridgeParameter(
              'child',
              BridgeTypeAnnotation($RenderObject.$type),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(
      Runtime runtime, $RenderObjectWithChildMixin target, List<$Value?> args) {
    final child = args[0]!.$reified as RenderObject;
    target.$reified.setupParentData(child);
    return null;
  }
}
