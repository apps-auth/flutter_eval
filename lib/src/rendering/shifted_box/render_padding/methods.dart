part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$RenderPadding> {}

// Método performLayout
class $RenderPaddingMethodPerformLayout implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'performLayout';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderPadding target, List<$Value?> args) {
    // Implementação simplificada
    return null;
  }
}

// Método computeDryLayout
class $RenderPaddingMethodComputeDryLayout
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
  $Value? run(Runtime runtime, $RenderPadding target, List<$Value?> args) {
    // Implementação simplificada
    return null;
  }
}

// Método hitTestChildren
class $RenderPaddingMethodHitTestChildren
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
  $Value? run(Runtime runtime, $RenderPadding target, List<$Value?> args) {
    // Implementação simplificada
    return $bool(false);
  }
}
