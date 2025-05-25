part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$RenderSliverIgnorePointer> {}

// Getter para a propriedade ignoring
class $RenderSliverIgnorePointerGetterIgnoring
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
  $Value? run(Runtime runtime, $RenderSliverIgnorePointer target) {
    return $bool(target.$reified.ignoring);
  }
}

// Getter para a propriedade ignoringSemantics
class $RenderSliverIgnorePointerGetterIgnoringSemantics
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
  $Value? run(Runtime runtime, $RenderSliverIgnorePointer target) {
    final value = target.$reified.ignoringSemantics;
    return value == null ? null : $bool(value);
  }
}
