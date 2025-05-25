part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$RenderingFlutterBinding> {}

// Método ensureVisualUpdate
class $RenderingFlutterBindingMethodEnsureVisualUpdate
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
  $Value? run(
      Runtime runtime, $RenderingFlutterBinding target, List<$Value?> args) {
    target.$reified.ensureVisualUpdate();
    return null;
  }
}

// Método addRenderView
class $RenderingFlutterBindingMethodAddRenderView
    implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'addRenderView';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          params: [
            BridgeParameter(
              'child',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(
      Runtime runtime, $RenderingFlutterBinding target, List<$Value?> args) {
    // addRenderView requer RenderView que não está implementado, retornamos null
    return null;
  }
}

// Método removeRenderView
class $RenderingFlutterBindingMethodRemoveRenderView
    implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'removeRenderView';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          params: [
            BridgeParameter(
              'child',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(
      Runtime runtime, $RenderingFlutterBinding target, List<$Value?> args) {
    // removeRenderView requer RenderView que não está implementado, retornamos null
    return null;
  }
}
