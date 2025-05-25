part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$RenderConstrainedBox> {}

class $RenderConstrainedBoxMethodPerformLayout
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
      Runtime runtime, $RenderConstrainedBox target, List<$Value?> args) {
    return null;
  }
}

class $RenderConstrainedBoxMethodComputeDryLayout
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
      Runtime runtime, $RenderConstrainedBox target, List<$Value?> args) {
    return null;
  }
}
