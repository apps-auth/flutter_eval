part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$RenderSliver> {}

// Método hitTest
class $RenderSliverMethodHitTest implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'hitTest';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)),
          params: [
            BridgeParameter(
              'result',
              BridgeTypeAnnotation(BridgeTypeRef(BridgeTypeSpec(
                  'package:flutter/src/rendering/sliver.dart',
                  'SliverHitTestResult'))),
              false,
            ),
          ],
          namedParams: [
            BridgeParameter(
              'mainAxisPosition',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              true,
            ),
            BridgeParameter(
              'crossAxisPosition',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderSliver target, List<$Value?> args) {
    // Implementação simplificada
    return $bool(false);
  }
}

// Método performLayout
class $RenderSliverMethodPerformLayout implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'performLayout';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderSliver target, List<$Value?> args) {
    // Implementação simplificada - método abstrato
    throw UnimplementedError(
        'performLayout deve ser implementado pelas subclasses');
  }
}

// Método paint
class $RenderSliverMethodPaint implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'paint';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          params: [
            BridgeParameter(
              'context',
              BridgeTypeAnnotation(BridgeTypeRef(BridgeTypeSpec(
                  'package:flutter/src/rendering/object.dart',
                  'PaintingContext'))),
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
  $Value? run(Runtime runtime, $RenderSliver target, List<$Value?> args) {
    // Implementação simplificada
    return null;
  }
}
