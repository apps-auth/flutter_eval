part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$Image> {}

// width
class $ImageGetterWidth implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'width';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int))),
      );

  @override
  $Value? run(Runtime runtime, $Image target) {
    return $int(target.$reified.width);
  }
}

// height
class $ImageGetterHeight implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'height';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int))),
      );

  @override
  $Value? run(Runtime runtime, $Image target) {
    return $int(target.$reified.height);
  }
}
