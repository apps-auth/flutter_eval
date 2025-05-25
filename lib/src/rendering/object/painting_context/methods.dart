part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$PaintingContext> {}

class $PaintingContextMethodPaintChild implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'paintChild';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          params: [
            BridgeParameter(
              'child',
              BridgeTypeAnnotation($RenderObject.$type),
              false,
            ),
            BridgeParameter(
              'offset',
              BridgeTypeAnnotation(
                  BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'))),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $PaintingContext target, List<$Value?> args) {
    // Implementação simplificada
    return null;
  }
}
