part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$DecorationImage> {}

// Getter para a propriedade image
class $DecorationImageGetterImage implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'image';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($ImageProvider.$type)),
      );

  @override
  $Value? run(Runtime runtime, $DecorationImage target) {
    return $ImageProvider.wrap(target.$reified.image);
  }
}

// Getter para a propriedade fit
class $DecorationImageGetterFit implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'fit';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation($BoxFit.$type, nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $DecorationImage target) {
    final fit = target.$reified.fit;
    return fit == null ? null : $BoxFit.wrap(fit);
  }
}

// Getter para a propriedade alignment
class $DecorationImageGetterAlignment implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'alignment';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation($AlignmentGeometry.$type)),
      );

  @override
  $Value? run(Runtime runtime, $DecorationImage target) {
    return $AlignmentGeometry.wrap(target.$reified.alignment);
  }
}

// Getter para a propriedade repeat
class $DecorationImageGetterRepeat implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'repeat';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($ImageRepeat.$type)),
      );

  @override
  $Value? run(Runtime runtime, $DecorationImage target) {
    return $ImageRepeat.wrap(target.$reified.repeat);
  }
}

// Getter para a propriedade matchTextDirection
class $DecorationImageGetterMatchTextDirection
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'matchTextDirection';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool))),
      );

  @override
  $Value? run(Runtime runtime, $DecorationImage target) {
    return $bool(target.$reified.matchTextDirection);
  }
}

// Getter para a propriedade scale
class $DecorationImageGetterScale implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'scale';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $DecorationImage target) {
    return $double(target.$reified.scale);
  }
}

// Getter para a propriedade opacity
class $DecorationImageGetterOpacity implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'opacity';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $DecorationImage target) {
    return $double(target.$reified.opacity);
  }
}

// Getter para a propriedade invertColors
class $DecorationImageGetterInvertColors
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'invertColors';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool))),
      );

  @override
  $Value? run(Runtime runtime, $DecorationImage target) {
    return $bool(target.$reified.invertColors);
  }
}

// Getter para a propriedade isAntiAlias
class $DecorationImageGetterIsAntiAlias implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'isAntiAlias';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool))),
      );

  @override
  $Value? run(Runtime runtime, $DecorationImage target) {
    return $bool(target.$reified.isAntiAlias);
  }
}

// Getter para a propriedade filterQuality
class $DecorationImageGetterFilterQuality
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'filterQuality';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($FilterQuality.$type)),
      );

  @override
  $Value? run(Runtime runtime, $DecorationImage target) {
    return $FilterQuality.wrap(target.$reified.filterQuality);
  }
}
