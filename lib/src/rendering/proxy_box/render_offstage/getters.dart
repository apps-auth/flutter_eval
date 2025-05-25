part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$RenderOffstage> {}

class $RenderOffstageGetterOffstage implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'offstage';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderOffstage target) {
    return $bool(target.$reified.offstage);
  }
}
