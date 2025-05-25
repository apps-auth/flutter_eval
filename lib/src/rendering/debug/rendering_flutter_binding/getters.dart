part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$RenderingFlutterBinding> {}

abstract class _InstanceDefaultPropsGetterStatic
    implements InstanceDefaultPropsGetterStatic {}

// Getter estático instance
class $RenderingFlutterBindingGetterStaticInstance
    implements _InstanceDefaultPropsGetterStatic {
  @override
  String get name => 'instance';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation(_type, nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    // RenderingFlutterBinding é um mixin, retornamos null por enquanto
    return null;
  }
}

// Getter renderView
class $RenderingFlutterBindingGetterRenderView
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'renderView';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $RenderingFlutterBinding target) {
    // RenderView não está implementado no flutter_eval, retornamos null
    return null;
  }
}

// Getter renderViews
class $RenderingFlutterBindingGetterRenderViews
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'renderViews';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $RenderingFlutterBinding target) {
    // renderViews não está implementado no flutter_eval, retornamos null
    return null;
  }
}

// Getter pipelineOwner
class $RenderingFlutterBindingGetterPipelineOwner
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
  $Value? run(Runtime runtime, $RenderingFlutterBinding target) {
    // PipelineOwner não está implementado no flutter_eval, retornamos null
    return null;
  }
}
