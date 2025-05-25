part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$ContainerLayer> {}

// Getter firstChild
class $ContainerLayerGetterFirstChild implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'firstChild';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($Layer.$type, nullable: true),
        ),
      );

  @override
  $Value? run(Runtime runtime, $ContainerLayer target) {
    final child = target.$reified.firstChild;
    return child == null ? null : $Layer.wrap(child);
  }
}

// Getter lastChild
class $ContainerLayerGetterLastChild implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'lastChild';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($Layer.$type, nullable: true),
        ),
      );

  @override
  $Value? run(Runtime runtime, $ContainerLayer target) {
    final child = target.$reified.lastChild;
    return child == null ? null : $Layer.wrap(child);
  }
}

// Getter hasChildren
class $ContainerLayerGetterHasChildren implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'hasChildren';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $ContainerLayer target) {
    return $bool(target.$reified.hasChildren);
  }
}
