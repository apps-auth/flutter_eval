part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$Color> {}

// alpha
class $ColorGetterAlpha implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'alpha';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int))),
      );

  @override
  $Value? run(Runtime runtime, $Color target) {
    return $int(target.$reified.alpha);
  }
}

// red
class $ColorGetterRed implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'red';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int))),
      );

  @override
  $Value? run(Runtime runtime, $Color target) {
    return $int(target.$reified.red);
  }
}

// green
class $ColorGetterGreen implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'green';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int))),
      );

  @override
  $Value? run(Runtime runtime, $Color target) {
    return $int(target.$reified.green);
  }
}

// blue
class $ColorGetterBlue implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'blue';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int))),
      );

  @override
  $Value? run(Runtime runtime, $Color target) {
    return $int(target.$reified.blue);
  }
}

// value
class $ColorGetterValue implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'value';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int))),
      );

  @override
  $Value? run(Runtime runtime, $Color target) {
    return $int(target.$reified.value);
  }
}

// opacity
class $ColorGetterOpacity implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'opacity';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $Color target) {
    return $double(target.$reified.opacity);
  }
}

// colorSpace
class $ColorGetterColorSpace implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'colorSpace';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($ColorSpace.$type)),
      );

  @override
  $Value? run(Runtime runtime, $Color target) {
    return $ColorSpace.wrap(target.$reified.colorSpace);
  }
}

// a (double alpha)
class $ColorGetterA implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'a';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $Color target) {
    return $double(target.$reified.a);
  }
}

// r (double red)
class $ColorGetterR implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'r';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $Color target) {
    return $double(target.$reified.r);
  }
}

// g (double green)
class $ColorGetterG implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'g';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $Color target) {
    return $double(target.$reified.g);
  }
}

// b (double blue)
class $ColorGetterB implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'b';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $Color target) {
    return $double(target.$reified.b);
  }
}
