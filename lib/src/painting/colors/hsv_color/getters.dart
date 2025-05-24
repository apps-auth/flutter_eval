part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$HSVColor> {}

// Getter para alpha
class $HSVColorGetterAlpha implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'alpha';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $HSVColor target) {
    return $double(target.$reified.alpha);
  }
}

// Getter para hue
class $HSVColorGetterHue implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'hue';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $HSVColor target) {
    return $double(target.$reified.hue);
  }
}

// Getter para saturation
class $HSVColorGetterSaturation implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'saturation';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $HSVColor target) {
    return $double(target.$reified.saturation);
  }
}

// Getter para value
class $HSVColorGetterValue implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'value';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $HSVColor target) {
    return $double(target.$reified.value);
  }
}

// Getter para opacity
class $HSVColorGetterOpacity implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'opacity';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $HSVColor target) {
    return $double(target.$reified.alpha);
  }
}
