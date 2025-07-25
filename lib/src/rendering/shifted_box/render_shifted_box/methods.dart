part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$RenderShiftedBox> {}

// Método performLayout
class $RenderShiftedBoxMethodPerformLayout
    implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'performLayout';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderShiftedBox target, List<$Value?> args) {
    // Implementação simplificada - método abstrato
    throw UnimplementedError(
        'performLayout deve ser implementado pelas subclasses');
  }
}

// Método hitTestChildren
class $RenderShiftedBoxMethodHitTestChildren
    implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'hitTestChildren';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)),
          params: [
            BridgeParameter(
              'result',
              BridgeTypeAnnotation(BridgeTypeRef(BridgeTypeSpec(
                  'package:flutter/src/rendering/box.dart',
                  'BoxHitTestResult'))),
              false,
            ),
            BridgeParameter(
              'position',
              BridgeTypeAnnotation(
                  BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'))),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderShiftedBox target, List<$Value?> args) {
    // Implementação simplificada
    return $bool(false);
  }
}

// Método paint
class $RenderShiftedBoxMethodPaint implements _InstanceDefaultPropsMethod {
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
  $Value? run(Runtime runtime, $RenderShiftedBox target, List<$Value?> args) {
    // Implementação simplificada
    return null;
  }
}
