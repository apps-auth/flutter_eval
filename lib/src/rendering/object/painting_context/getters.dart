part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$PaintingContext> {}

class $PaintingContextGetterCanvas implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'canvas';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
              BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Canvas'))),
        ),
      );

  @override
  $Value? run(Runtime runtime, $PaintingContext target) {
    // Retorna null por enquanto - Canvas precisa ser implementado
    return null;
  }
}

class $PaintingContextGetterEstimatedBounds
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'estimatedBounds';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
              BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Rect'))),
        ),
      );

  @override
  $Value? run(Runtime runtime, $PaintingContext target) {
    // Retorna null por enquanto - Rect precisa ser implementado
    return null;
  }
}
