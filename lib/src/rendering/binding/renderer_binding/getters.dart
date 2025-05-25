part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$RendererBinding> {}

abstract class _InstanceDefaultPropsGetterStatic
    implements InstanceDefaultPropsGetterStatic {}

// Getter estático instance
class $RendererBindingGetterStaticInstance
    implements _InstanceDefaultPropsGetterStatic {
  @override
  String get name => 'instance';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation(_type, nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    // RendererBinding.instance retorna a instância singleton
    return null; // Por enquanto retornamos null
  }
}

// Getter renderView
class $RendererBindingGetterRenderView implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'renderView';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $RendererBinding target) {
    // renderView retorna a view de renderização atual
    return null; // Por enquanto retornamos null
  }
}

// Getter pipelineOwner
class $RendererBindingGetterPipelineOwner
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'pipelineOwner';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $RendererBinding target) {
    // pipelineOwner retorna o proprietário do pipeline de renderização
    return null; // Por enquanto retornamos null
  }
}
