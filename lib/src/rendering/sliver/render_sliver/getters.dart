part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$RenderSliver> {}

// Getter constraints
class $RenderSliverGetterConstraints implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'constraints';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(BridgeTypeSpec(
              'package:flutter/src/rendering/sliver.dart',
              'SliverConstraints'))),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderSliver target) {
    // Retorna null por enquanto - SliverConstraints será implementado depois
    return null;
  }
}

// Getter geometry
class $RenderSliverGetterGeometry implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'geometry';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
              BridgeTypeRef(BridgeTypeSpec(
                  'package:flutter/src/rendering/sliver.dart',
                  'SliverGeometry')),
              nullable: true),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderSliver target) {
    // Retorna null por enquanto - SliverGeometry será implementado depois
    return null;
  }
}

// Getter parentData
class $RenderSliverGetterParentData implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'parentData';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
              BridgeTypeRef(BridgeTypeSpec(
                  'package:flutter/src/rendering/object.dart', 'ParentData')),
              nullable: true),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderSliver target) {
    // Retorna null por enquanto - ParentData já implementado
    return null;
  }
}
