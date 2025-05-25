part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$RendererBinding> {}

// Método ensureVisualUpdate
class $RendererBindingMethodEnsureVisualUpdate
    implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'ensureVisualUpdate';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RendererBinding target, List<$Value?> args) {
    // ensureVisualUpdate força uma atualização visual
    return null;
  }
}

// Método addRenderView
class $RendererBindingMethodAddRenderView
    implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'addRenderView';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          params: [
            BridgeParameter(
              'view',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $RendererBinding target, List<$Value?> args) {
    // addRenderView adiciona uma view de renderização
    return null;
  }
}

// Método removeRenderView
class $RendererBindingMethodRemoveRenderView
    implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'removeRenderView';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          params: [
            BridgeParameter(
              'view',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $RendererBinding target, List<$Value?> args) {
    // removeRenderView remove uma view de renderização
    return null;
  }
}
