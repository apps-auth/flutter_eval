part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$TextAlignVertical> {}

class $TextAlignVerticalGetterY implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'y';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $TextAlignVertical target) {
    return $double(target.$reified.y);
  }
}
