part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$RenderObject> {}

// Getter parent
class $RenderObjectGetterParent implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'parent';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type, nullable: true),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderObject target) {
    final parent = target.$reified.parent;
    return parent == null ? null : $RenderObject.wrap(parent);
  }
}

// Getter depth
class $RenderObjectGetterDepth implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'depth';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderObject target) {
    return $int(target.$reified.depth);
  }
}

// Getter attached
class $RenderObjectGetterAttached implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'attached';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderObject target) {
    return $bool(target.$reified.attached);
  }
}

// Getter owner
class $RenderObjectGetterOwner implements _InstanceDefaultPropsGetter {
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
  $Value? run(Runtime runtime, $RenderObject target) {
    // Retorna null por enquanto - PipelineOwner não está implementado
    return null;
  }
}

// Getter constraints
class $RenderObjectGetterConstraints implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'constraints';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(BridgeTypeSpec(
              'package:flutter/src/rendering/object.dart', 'Constraints'))),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderObject target) {
    // Retorna null por enquanto - Constraints precisa ser implementado adequadamente
    return null;
  }
}

// Getter size
class $RenderObjectGetterSize implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'size';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
              BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'))),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderObject target) {
    // Retorna null por enquanto - Size precisa ser implementado
    return null;
  }
}

// Getter semanticsOwner
class $RenderObjectGetterSemanticsOwner implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'semanticsOwner';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
              BridgeTypeRef(BridgeTypeSpec(
                  'package:flutter/src/semantics/semantics.dart',
                  'SemanticsOwner')),
              nullable: true),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderObject target) {
    // Retorna null por enquanto - SemanticsOwner não está implementado
    return null;
  }
}
