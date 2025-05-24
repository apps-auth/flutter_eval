part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$ScribbleClient> {}

// Método isConnected
class $ScribbleClientMethodIsConnected implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'isConnected';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $ScribbleClient target, List<$Value?> args) {
    // Este é um método abstrato, então não deveria ser chamado diretamente
    throw UnimplementedError('isConnected is an abstract method');
  }
}

// Método onScribbleFocus
class $ScribbleClientMethodOnScribbleFocus
    implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'onScribbleFocus';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          params: [
            BridgeParameter(
              'offset',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $ScribbleClient target, List<$Value?> args) {
    // Este é um método abstrato, então não deveria ser chamado diretamente
    throw UnimplementedError('onScribbleFocus is an abstract method');
  }
}

// Método bounds (getter)
class $ScribbleClientMethodBounds implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'bounds';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $ScribbleClient target, List<$Value?> args) {
    // Este é um método abstrato, então não deveria ser chamado diretamente
    throw UnimplementedError('bounds is an abstract method');
  }
}
