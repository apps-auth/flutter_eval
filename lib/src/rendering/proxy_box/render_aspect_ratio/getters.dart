part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$RenderAspectRatio> {}

class $RenderAspectRatioGetterAspectRatio
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'aspectRatio';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderAspectRatio target) {
    return $double(target.$reified.aspectRatio);
  }
}
