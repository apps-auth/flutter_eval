part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$ContainerRenderObjectMixin> {}

class $ContainerRenderObjectMixinGetterFirstChild
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'firstChild';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($RenderObject.$type, nullable: true),
        ),
      );

  @override
  $Value? run(Runtime runtime, $ContainerRenderObjectMixin target) {
    final child = target.$reified.firstChild;
    return child == null ? null : $RenderObject.wrap(child);
  }
}

class $ContainerRenderObjectMixinGetterLastChild
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'lastChild';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($RenderObject.$type, nullable: true),
        ),
      );

  @override
  $Value? run(Runtime runtime, $ContainerRenderObjectMixin target) {
    final child = target.$reified.lastChild;
    return child == null ? null : $RenderObject.wrap(child);
  }
}

class $ContainerRenderObjectMixinGetterChildCount
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'childCount';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $ContainerRenderObjectMixin target) {
    return $int(target.$reified.childCount);
  }
}
