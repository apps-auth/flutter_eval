part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$StrutStyle> {}

abstract class _InstanceDefaultPropsGetterStatic
    implements InstanceDefaultPropsGetterStatic {}

// Getter estático para disabled
class $StrutStyleGetterStaticDisabled
    implements _InstanceDefaultPropsGetterStatic {
  @override
  String get name => 'disabled';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation(_type)),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $StrutStyle.wrap(StrutStyle.disabled);
  }
}

// Getter para a propriedade fontFamily
class $StrutStyleGetterFontFamily implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'fontFamily';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $StrutStyle target) {
    final value = target.$reified.fontFamily;
    return value == null ? null : $String(value);
  }
}

// Getter para a propriedade fontFamilyFallback
class $StrutStyleGetterFontFamilyFallback
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'fontFamilyFallback';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.list),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $StrutStyle target) {
    final value = target.$reified.fontFamilyFallback;
    return value == null
        ? null
        : $List.wrap(value.map((e) => $String(e)).toList());
  }
}

// Getter para a propriedade fontSize
class $StrutStyleGetterFontSize implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'fontSize';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $StrutStyle target) {
    final value = target.$reified.fontSize;
    return value == null ? null : $double(value);
  }
}

// Getter para a propriedade height
class $StrutStyleGetterHeight implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'height';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $StrutStyle target) {
    final value = target.$reified.height;
    return value == null ? null : $double(value);
  }
}

// Getter para a propriedade leadingDistribution
class $StrutStyleGetterLeadingDistribution
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'leadingDistribution';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'TextLeadingDistribution')),
          nullable: true,
        )),
      );

  @override
  $Value? run(Runtime runtime, $StrutStyle target) {
    final value = target.$reified.leadingDistribution;
    return value == null ? null : $Object(value);
  }
}

// Getter para a propriedade leading
class $StrutStyleGetterLeading implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'leading';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $StrutStyle target) {
    final value = target.$reified.leading;
    return value == null ? null : $double(value);
  }
}

// Getter para a propriedade fontWeight
class $StrutStyleGetterFontWeight implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'fontWeight';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'FontWeight')),
          nullable: true,
        )),
      );

  @override
  $Value? run(Runtime runtime, $StrutStyle target) {
    final value = target.$reified.fontWeight;
    return value == null ? null : $Object(value);
  }
}

// Getter para a propriedade fontStyle
class $StrutStyleGetterFontStyle implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'fontStyle';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(
          BridgeTypeRef(BridgeTypeSpec('dart:ui', 'FontStyle')),
          nullable: true,
        )),
      );

  @override
  $Value? run(Runtime runtime, $StrutStyle target) {
    final value = target.$reified.fontStyle;
    return value == null ? null : $Object(value);
  }
}

// Getter para a propriedade forceStrutHeight
class $StrutStyleGetterForceStrutHeight implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'forceStrutHeight';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $StrutStyle target) {
    final value = target.$reified.forceStrutHeight;
    return value == null ? null : $bool(value);
  }
}

// Getter para a propriedade debugLabel
class $StrutStyleGetterDebugLabel implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'debugLabel';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $StrutStyle target) {
    final value = target.$reified.debugLabel;
    return value == null ? null : $String(value);
  }
}
