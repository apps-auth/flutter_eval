part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$RenderProxyBoxWithHitTestBehavior> {}

// Getter behavior
class $RenderProxyBoxWithHitTestBehaviorGetterBehavior
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'behavior';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(BridgeTypeSpec(
              'package:flutter/src/rendering/proxy_box.dart',
              'HitTestBehavior'))),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderProxyBoxWithHitTestBehavior target) {
    // Retorna null por enquanto - HitTestBehavior será implementado depois
    return null;
  }
}
