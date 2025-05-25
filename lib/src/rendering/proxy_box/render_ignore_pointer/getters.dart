part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$RenderIgnorePointer> {}

class $RenderIgnorePointerGetterIgnoring
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'ignoring';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderIgnorePointer target) {
    return $bool(target.$reified.ignoring);
  }
}

class $RenderIgnorePointerGetterIgnoringSemantics
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
  $Value? run(Runtime runtime, $RenderIgnorePointer target) {
    final value = target.$reified.ignoringSemantics;
    return value == null ? null : $bool(value);
  }
}
