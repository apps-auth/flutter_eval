part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$RenderObjectWithChildMixin> {}

// Getter child
class $RenderObjectWithChildMixinGetterChild
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'child';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($RenderObject.$type, nullable: true),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderObjectWithChildMixin target) {
    final child = target.$reified.child;
    return child == null ? null : $RenderObject.wrap(child);
  }
}
