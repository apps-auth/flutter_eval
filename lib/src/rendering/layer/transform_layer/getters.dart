part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$TransformLayer> {}

// Getter transform
class $TransformLayerGetterTransform implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'transform';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
              BridgeTypeRef(BridgeTypeSpec('dart:typed_data', 'Float64List')),
              nullable: true),
        ),
      );

  @override
  $Value? run(Runtime runtime, $TransformLayer target) {
    // Implementação simplificada - Matrix4 é complexo
    return null;
  }
}
