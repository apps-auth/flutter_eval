part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$Layer> {}

// Getter parent
class $LayerGetterParent implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'parent';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type, nullable: true),
        ),
      );

  @override
  $Value? run(Runtime runtime, $Layer target) {
    final parent = target.$reified.parent;
    return parent == null ? null : $Layer.wrap(parent);
  }
}

// Getter depth
class $LayerGetterDepth implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'depth';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $Layer target) {
    return $int(target.$reified.depth);
  }
}

// Getter attached
class $LayerGetterAttached implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'attached';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $Layer target) {
    return $bool(target.$reified.attached);
  }
}

// Getter owner
class $LayerGetterOwner implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'owner';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
              BridgeTypeRef(BridgeTypeSpec(
                  'package:flutter/src/rendering/object.dart',
                  'PipelineOwner')),
              nullable: true),
        ),
      );

  @override
  $Value? run(Runtime runtime, $Layer target) {
    // Retorna null por enquanto - PipelineOwner não está implementado
    return null;
  }
}
