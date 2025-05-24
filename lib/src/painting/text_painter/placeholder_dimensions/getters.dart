part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$PlaceholderDimensions> {}

// Getter para size
class $PlaceholderDimensionsGetterSize implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'size';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($Size.$type)),
      );

  @override
  $Value? run(Runtime runtime, $PlaceholderDimensions target) {
    return $Size.wrap(target.$reified.size);
  }
}

// Getter para alignment
class $PlaceholderDimensionsGetterAlignment
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'alignment';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation($PlaceholderAlignment.$type)),
      );

  @override
  $Value? run(Runtime runtime, $PlaceholderDimensions target) {
    return $PlaceholderAlignment.wrap(target.$reified.alignment);
  }
}

// Getter para baseline
class $PlaceholderDimensionsGetterBaseline
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'baseline';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation($TextBaseline.$type, nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $PlaceholderDimensions target) {
    final baseline = target.$reified.baseline;
    return baseline == null ? null : $TextBaseline.wrap(baseline);
  }
}

// Getter para baselineOffset
class $PlaceholderDimensionsGetterBaselineOffset
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'baselineOffset';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $PlaceholderDimensions target) {
    final offset = target.$reified.baselineOffset;
    return offset == null ? null : $double(offset);
  }
}
