part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$RenderAnimatedOpacity> {}

class $RenderAnimatedOpacityGetterOpacity
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'opacity';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderAnimatedOpacity target) {
    return $double(target.$reified.opacity.value);
  }
}

class $RenderAnimatedOpacityGetterAlwaysIncludeSemantics
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
  $Value? run(Runtime runtime, $RenderAnimatedOpacity target) {
    return $bool(target.$reified.alwaysIncludeSemantics);
  }
}
