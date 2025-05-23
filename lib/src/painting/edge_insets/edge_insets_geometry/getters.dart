part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$EdgeInsetsGeometry> {}

// Getter horizontal
class $EdgeInsetsGeometryGetterHorizontal
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'horizontal';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $EdgeInsetsGeometry target) {
    return $double(target.$reified.horizontal);
  }
}

// Getter vertical
class $EdgeInsetsGeometryGetterVertical implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'vertical';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $EdgeInsetsGeometry target) {
    return $double(target.$reified.vertical);
  }
}

// Getter flipped
class $EdgeInsetsGeometryGetterFlipped implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'flipped';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation(_type)),
      );

  @override
  $Value? run(Runtime runtime, $EdgeInsetsGeometry target) {
    return $EdgeInsetsGeometry.wrap(target.$reified.flipped);
  }
}

// Getter isNonNegative
class $EdgeInsetsGeometryGetterIsNonNegative
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'isNonNegative';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool))),
      );

  @override
  $Value? run(Runtime runtime, $EdgeInsetsGeometry target) {
    return $bool(target.$reified.isNonNegative);
  }
}
