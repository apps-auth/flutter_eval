part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$RenderAbsorbPointer> {}

class $RenderAbsorbPointerGetterAbsorbing
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'absorbing';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderAbsorbPointer target) {
    return $bool(target.$reified.absorbing);
  }
}

class $RenderAbsorbPointerGetterIgnoringSemantics
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'ignoringSemantics';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool),
              nullable: true),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderAbsorbPointer target) {
    final value = target.$reified.ignoringSemantics;
    return value == null ? null : $bool(value);
  }
}
