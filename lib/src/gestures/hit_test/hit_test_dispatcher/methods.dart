part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$HitTestDispatcher> {}

// Método dispatchEvent
class $HitTestDispatcherMethodDispatchEvent
    implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'dispatchEvent';

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
  $Value? run(Runtime runtime, $HitTestDispatcher target, List<$Value?> args) {
    // Este é um método abstrato, então não deveria ser chamado diretamente
    throw UnimplementedError('dispatchEvent is an abstract method');
  }
}
