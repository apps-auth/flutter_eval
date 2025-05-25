part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$RenderIntrinsicWidth> {}

class $RenderIntrinsicWidthGetterStepWidth
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'stepWidth';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
              nullable: true),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderIntrinsicWidth target) {
    final value = target.$reified.stepWidth;
    return value == null ? null : $double(value);
  }
}

class $RenderIntrinsicWidthGetterStepHeight
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'stepHeight';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
              nullable: true),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderIntrinsicWidth target) {
    final value = target.$reified.stepHeight;
    return value == null ? null : $double(value);
  }
}
