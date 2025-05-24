part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$AlignmentDirectional> {}

class $AlignmentDirectionalGetterStart implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'start';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $AlignmentDirectional target) {
    return $double(target.$reified.start);
  }
}

class $AlignmentDirectionalGetterY implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'y';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $AlignmentDirectional target) {
    return $double(target.$reified.y);
  }
}
