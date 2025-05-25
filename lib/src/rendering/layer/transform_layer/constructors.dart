part of 'core.dart';

// Construtor padrão para TransformLayer
class $TransformLayerConstructorDefault
    extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'transform',
              BridgeTypeAnnotation(BridgeTypeRef(
                  BridgeTypeSpec('dart:typed_data', 'Float64List'))),
              true,
            ),
            BridgeParameter(
              'offset',
              BridgeTypeAnnotation(
                  BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'))),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    // Implementação simplificada - Matrix4 é complexo
    return $TransformLayer.wrap(
      TransformLayer(
        offset: args[1]?.$reified ?? Offset.zero,
      ),
    );
  }
}
