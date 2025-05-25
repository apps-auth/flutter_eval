part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$LayerHandle> {}

// Método dispose - implementação simplificada
class $LayerHandleMethodDispose implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'dispose';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $LayerHandle target, List<$Value?> args) {
    // Implementação simplificada - método pode não existir na API
    return null;
  }
}
