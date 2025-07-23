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

// Getter para fontFamily
class $TextStyleGetterFontFamily implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'fontFamily';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $TextStyle target) {
    final fontFamily = target.$reified.fontFamily;
    return fontFamily == null ? null : $String(fontFamily);
  }
}

// Getter para decoration
class $TextStyleGetterDecoration implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'decoration';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $TextStyle target) {
    final decoration = target.$reified.decoration;
    return decoration == null ? null : $Object(decoration);
  }
}

// Getter para decorationColor
class $TextStyleGetterDecorationColor implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'decorationColor';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation($Color.$type, nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $TextStyle target) {
    final decorationColor = target.$reified.decorationColor;
    return decorationColor == null ? null : $Color.wrap(decorationColor);
  }
}

// Getter para decorationStyle
class $TextStyleGetterDecorationStyle implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'decorationStyle';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $TextStyle target) {
    final decorationStyle = target.$reified.decorationStyle;
    return decorationStyle == null ? null : $Object(decorationStyle);
  }
}

// Getter para decorationThickness
class $TextStyleGetterDecorationThickness
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'decorationThickness';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $TextStyle target) {
    final decorationThickness = target.$reified.decorationThickness;
    return decorationThickness == null ? null : $double(decorationThickness);
  }
}

// Getter para textBaseline
class $TextStyleGetterTextBaseline implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'textBaseline';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation($TextBaseline.$type, nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $TextStyle target) {
    final textBaseline = target.$reified.textBaseline;
    return textBaseline == null ? null : $TextBaseline.wrap(textBaseline);
  }
}

// Getter para locale
class $TextStyleGetterLocale implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'locale';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $TextStyle target) {
    final locale = target.$reified.locale;
    return locale == null ? null : $Object(locale);
  }
}

// Getter para shadows
class $TextStyleGetterShadows implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'shadows';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.list),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $TextStyle target) {
    final shadows = target.$reified.shadows;
    return shadows == null
        ? null
        : $List.wrap(shadows.map((s) => $Object(s)).toList());
  }
}

// Getter para fontFeatures
class $TextStyleGetterFontFeatures implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'fontFeatures';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.list),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $TextStyle target) {
    final fontFeatures = target.$reified.fontFeatures;
    return fontFeatures == null
        ? null
        : $List.wrap(fontFeatures.map((f) => $Object(f)).toList());
  }
}

// Getter para fontVariations
class $TextStyleGetterFontVariations implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'fontVariations';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.list),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $TextStyle target) {
    final fontVariations = target.$reified.fontVariations;
    return fontVariations == null
        ? null
        : $List.wrap(fontVariations.map((v) => $Object(v)).toList());
  }
}

// Getter para debugLabel
class $TextStyleGetterDebugLabel implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'debugLabel';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $TextStyle target) {
    final debugLabel = target.$reified.debugLabel;
    return debugLabel == null ? null : $String(debugLabel);
  }
}

// Getter para overflow
class $TextStyleGetterOverflow implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'overflow';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation($TextOverflow.$type, nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $TextStyle target) {
    final overflow = target.$reified.overflow;
    return overflow == null ? null : $TextOverflow.wrap(overflow);
  }
}
