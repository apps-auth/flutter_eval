part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$TextStyle> {}

// Getter para inherit
class $TextStyleGetterInherit implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'inherit';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool))),
      );

  @override
  $Value? run(Runtime runtime, $TextStyle target) {
    return $bool(target.$reified.inherit);
  }
}

// Getter para color
class $TextStyleGetterColor implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'color';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation($Color.$type, nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $TextStyle target) {
    final color = target.$reified.color;
    return color == null ? null : $Color.wrap(color);
  }
}

// Getter para backgroundColor
class $TextStyleGetterBackgroundColor implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'backgroundColor';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation($Color.$type, nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $TextStyle target) {
    final backgroundColor = target.$reified.backgroundColor;
    return backgroundColor == null ? null : $Color.wrap(backgroundColor);
  }
}

// Getter para fontSize
class $TextStyleGetterFontSize implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'fontSize';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $TextStyle target) {
    final fontSize = target.$reified.fontSize;
    return fontSize == null ? null : $double(fontSize);
  }
}

// Getter para fontWeight
class $TextStyleGetterFontWeight implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'fontWeight';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation($FontWeight.$type, nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $TextStyle target) {
    final fontWeight = target.$reified.fontWeight;
    return fontWeight == null ? null : $FontWeight.wrap(fontWeight);
  }
}

// Getter para fontStyle
class $TextStyleGetterFontStyle implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'fontStyle';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation($FontStyle.$type, nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $TextStyle target) {
    final fontStyle = target.$reified.fontStyle;
    return fontStyle == null ? null : $FontStyle.wrap(fontStyle);
  }
}

// Getter para letterSpacing
class $TextStyleGetterLetterSpacing implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'letterSpacing';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $TextStyle target) {
    final letterSpacing = target.$reified.letterSpacing;
    return letterSpacing == null ? null : $double(letterSpacing);
  }
}

// Getter para wordSpacing
class $TextStyleGetterWordSpacing implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'wordSpacing';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $TextStyle target) {
    final wordSpacing = target.$reified.wordSpacing;
    return wordSpacing == null ? null : $double(wordSpacing);
  }
}

// Getter para height
class $TextStyleGetterHeight implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'height';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $TextStyle target) {
    final height = target.$reified.height;
    return height == null ? null : $double(height);
  }
}
