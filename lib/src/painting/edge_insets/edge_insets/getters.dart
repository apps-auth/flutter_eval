part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$EdgeInsets> {}

// Getter left
class $EdgeInsetsGetterLeft implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'left';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $EdgeInsets target) {
    return $double(target.$reified.left);
  }
}

// Getter top
class $EdgeInsetsGetterTop implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'top';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $EdgeInsets target) {
    return $double(target.$reified.top);
  }
}

// Getter right
class $EdgeInsetsGetterRight implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'right';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $EdgeInsets target) {
    return $double(target.$reified.right);
  }
}

// Getter bottom
class $EdgeInsetsGetterBottom implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'bottom';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $EdgeInsets target) {
    return $double(target.$reified.bottom);
  }
}
