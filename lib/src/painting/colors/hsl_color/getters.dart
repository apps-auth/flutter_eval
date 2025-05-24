part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$HSLColor> {}

// Getter para alpha
class $HSLColorGetterAlpha implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'alpha';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $HSLColor target) {
    return $double(target.$reified.alpha);
  }
}

// Getter para hue
class $HSLColorGetterHue implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'hue';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $HSLColor target) {
    return $double(target.$reified.hue);
  }
}

// Getter para saturation
class $HSLColorGetterSaturation implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'saturation';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $HSLColor target) {
    return $double(target.$reified.saturation);
  }
}

// Getter para lightness
class $HSLColorGetterLightness implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'lightness';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $HSLColor target) {
    return $double(target.$reified.lightness);
  }
}

// Getter para opacity (calculado a partir do alpha)
class $HSLColorGetterOpacity implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'opacity';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $HSLColor target) {
    return $double(target.$reified.alpha);
  }
}
