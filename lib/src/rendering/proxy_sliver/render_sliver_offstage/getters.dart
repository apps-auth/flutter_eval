part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$RenderSliverOffstage> {}

// Getter para a propriedade offstage
class $RenderSliverOffstageGetterOffstage
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'offstage';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderSliverOffstage target) {
    return $bool(target.$reified.offstage);
  }
}
