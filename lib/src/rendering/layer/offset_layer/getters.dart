part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$OffsetLayer> {}

// Getter offset
class $OffsetLayerGetterOffset implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'offset';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
              BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'))),
        ),
      );

  @override
  $Value? run(Runtime runtime, $OffsetLayer target) {
    // Retorna null por enquanto - Offset não está implementado como $Offset
    return null;
  }
}
