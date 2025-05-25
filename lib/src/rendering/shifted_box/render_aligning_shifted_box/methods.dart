part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$RenderAligningShiftedBox> {}

// Método performLayout
class $RenderAligningShiftedBoxMethodPerformLayout
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
  $Value? run(
      Runtime runtime, $RenderAligningShiftedBox target, List<$Value?> args) {
    // Implementação simplificada - método abstrato
    throw UnimplementedError(
        'performLayout deve ser implementado pelas subclasses');
  }
}

// Método computeDryLayout
class $RenderAligningShiftedBoxMethodComputeDryLayout
    implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'computeDryLayout';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
              BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'))),
          params: [
            BridgeParameter(
              'constraints',
              BridgeTypeAnnotation(BridgeTypeRef(BridgeTypeSpec(
                  'package:flutter/src/rendering/box.dart', 'BoxConstraints'))),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(
      Runtime runtime, $RenderAligningShiftedBox target, List<$Value?> args) {
    // Implementação simplificada
    return null;
  }
}
