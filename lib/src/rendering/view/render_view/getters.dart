part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$RenderView> {}

// Getter configuration
class $RenderViewGetterConfiguration implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'configuration';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(BridgeTypeSpec(
              'package:flutter/src/rendering/view.dart', 'ViewConfiguration'))),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderView target) {
    // Retorna null por enquanto - ViewConfiguration não está totalmente implementado
    return null;
  }
}

// Getter child
class $RenderViewGetterChild implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'child';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
              BridgeTypeRef(BridgeTypeSpec(
                  'package:flutter/src/rendering/object.dart', 'RenderObject')),
              nullable: true),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderView target) {
    final child = target.$reified.child;
    return child == null ? null : $RenderObject.wrap(child);
  }
}
