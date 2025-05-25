part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$OpacityLayer> {}

// Getter alpha
class $OpacityLayerGetterAlpha implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'alpha';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $OpacityLayer target) {
    return $int(target.$reified.alpha ?? 255);
  }
}
