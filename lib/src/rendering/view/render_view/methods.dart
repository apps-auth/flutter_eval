part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$RenderView> {}

// Método scheduleInitialFrame - implementação simplificada
class $RenderViewMethodScheduleInitialFrame
    implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'scheduleInitialFrame';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderView target, List<$Value?> args) {
    // Implementação simplificada - método pode não existir na API atual
    return null;
  }
}

// Método compositeFrame - implementação simplificada
class $RenderViewMethodCompositeFrame implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'compositeFrame';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderView target, List<$Value?> args) {
    // Implementação simplificada - método pode não existir na API atual
    return null;
  }
}
