part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$RenderSliverOpacity> {}

// Getter para a propriedade opacity
class $RenderSliverOpacityGetterOpacity implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'opacity';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderSliverOpacity target) {
    return $double(target.$reified.opacity);
  }
}

// Getter para a propriedade alwaysIncludeSemantics
class $RenderSliverOpacityGetterAlwaysIncludeSemantics
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'alwaysIncludeSemantics';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderSliverOpacity target) {
    return $bool(target.$reified.alwaysIncludeSemantics);
  }
}
