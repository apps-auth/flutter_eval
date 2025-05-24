part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$FrameInfo> {}

// image
class $FrameInfoGetterImage implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'image';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($Image.$type)),
      );

  @override
  $Value? run(Runtime runtime, $FrameInfo target) {
    return $Image.wrap(target.$reified.image);
  }
}

// duration
class $FrameInfoGetterDuration implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'duration';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.duration))),
      );

  @override
  $Value? run(Runtime runtime, $FrameInfo target) {
    return $Duration.wrap(target.$reified.duration);
  }
}
