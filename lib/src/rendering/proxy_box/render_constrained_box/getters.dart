part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$RenderConstrainedBox> {}

class $RenderConstrainedBoxGetterAdditionalConstraints
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'additionalConstraints';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(BridgeTypeSpec(
              'package:flutter/src/rendering/box.dart', 'BoxConstraints'))),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderConstrainedBox target) {
    // Retorna null por enquanto - BoxConstraints será implementado depois
    return null;
  }
}
