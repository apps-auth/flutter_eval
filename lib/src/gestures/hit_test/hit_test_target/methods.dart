part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$HitTestTarget> {}

// Método handleEvent
class $HitTestTargetMethodHandleEvent implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'handleEvent';

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
            BridgeParameter(
              'entry',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $HitTestTarget target, List<$Value?> args) {
    // Este é um método abstrato, então não deveria ser chamado diretamente
    throw UnimplementedError('handleEvent is an abstract method');
  }
}
