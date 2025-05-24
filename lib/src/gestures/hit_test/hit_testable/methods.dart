part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$HitTestable> {}

// Método hitTest
class $HitTestableMethodHitTest implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'hitTest';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)),
          params: [
            BridgeParameter(
              'result',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
              false,
            ),
            BridgeParameter(
              'position',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $HitTestable target, List<$Value?> args) {
    // Este é um método abstrato, então não deveria ser chamado diretamente
    throw UnimplementedError('hitTest is an abstract method');
  }
}
