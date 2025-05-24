part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$PointerScrollEvent> {}

// Getter para scrollDelta
class $PointerScrollEventGetterScrollDelta
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'scrollDelta';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $PointerScrollEvent target) {
    return $Object(target.$reified.scrollDelta);
  }
}
