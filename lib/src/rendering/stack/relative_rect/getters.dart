part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$RelativeRect> {}

// Getter para left
class $RelativeRectGetterLeft implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'left';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $RelativeRect target) {
    return $double(target.$reified.left);
  }
}

// Getter para top
class $RelativeRectGetterTop implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'top';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $RelativeRect target) {
    return $double(target.$reified.top);
  }
}

// Getter para right
class $RelativeRectGetterRight implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'right';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $RelativeRect target) {
    return $double(target.$reified.right);
  }
}

// Getter para bottom
class $RelativeRectGetterBottom implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'bottom';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $RelativeRect target) {
    return $double(target.$reified.bottom);
  }
}
