part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$RenderProxySliver> {}

// Getter para a propriedade child
class $RenderProxySliverGetterChild implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'child';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($RenderSliver.$type, nullable: true),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderProxySliver target) {
    final child = target.$reified.child;
    return child == null ? null : $RenderSliver.wrap(child);
  }
}
