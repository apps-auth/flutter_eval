part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$RenderProxyBoxWithHitTestBehavior> {}

// Método hitTest
class $RenderProxyBoxWithHitTestBehaviorMethodHitTest
    implements _InstanceDefaultPropsMethod {
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
  $Value? run(Runtime runtime, $RenderProxyBoxWithHitTestBehavior target,
      List<$Value?> args) {
    // Implementação simplificada
    return $bool(false);
  }
}
