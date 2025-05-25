part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$RenderBox> {}

// Método getDistanceToActualBaseline
class $RenderBoxMethodGetDistanceToActualBaseline
    implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'getDistanceToActualBaseline';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
              nullable: true),
          params: [
            BridgeParameter(
              'baseline',
              BridgeTypeAnnotation(
                  BridgeTypeRef(BridgeTypeSpec('dart:ui', 'TextBaseline'))),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderBox target, List<$Value?> args) {
    // Implementação simplificada
    return null;
  }
}

// Método getDryLayout
class $RenderBoxMethodGetDryLayout implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'getDryLayout';

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
  $Value? run(Runtime runtime, $RenderBox target, List<$Value?> args) {
    // Implementação simplificada - retorna null por enquanto
    return null;
  }
}

// Método hitTest
class $RenderBoxMethodHitTest implements _InstanceDefaultPropsMethod {
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
                  'package:flutter/src/rendering/box.dart',
                  'BoxHitTestResult'))),
              false,
            ),
          ],
          namedParams: [
            BridgeParameter(
              'position',
              BridgeTypeAnnotation(
                  BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'))),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderBox target, List<$Value?> args) {
    // Implementação simplificada
    return $bool(false);
  }
}
