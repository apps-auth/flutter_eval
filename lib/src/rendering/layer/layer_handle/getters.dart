part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$LayerHandle> {}

// Getter layer
class $LayerHandleGetterLayer implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'layer';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($Layer.$type, nullable: true),
        ),
      );

  @override
  $Value? run(Runtime runtime, $LayerHandle target) {
    final layer = target.$reified.layer;
    return layer == null ? null : $Layer.wrap(layer);
  }
}
