part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$StackParentData> {}

class $StackParentDataMethodIsPositioned
    implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'isPositioned';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $StackParentData target, List<$Value?> args) {
    return $bool(target.$reified.isPositioned);
  }
}
