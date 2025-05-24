part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$BoxShadow> {}

// Getter color
class $BoxShadowGetterColor implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'color';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($Color.$type)),
      );

  @override
  $Value? run(Runtime runtime, $BoxShadow target) {
    return $Color.wrap(target.$reified.color);
  }
}

// Getter offset
class $BoxShadowGetterOffset implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'offset';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($Offset.$type)),
      );

  @override
  $Value? run(Runtime runtime, $BoxShadow target) {
    return $Offset.wrap(target.$reified.offset);
  }
}

// Getter blurRadius
class $BoxShadowGetterBlurRadius implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'blurRadius';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $BoxShadow target) {
    return $double(target.$reified.blurRadius);
  }
}

// Getter spreadRadius
class $BoxShadowGetterSpreadRadius implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'spreadRadius';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $BoxShadow target) {
    return $double(target.$reified.spreadRadius);
  }
}

// Getter blurStyle
class $BoxShadowGetterBlurStyle implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'blurStyle';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($BlurStyle.$type)),
      );

  @override
  $Value? run(Runtime runtime, $BoxShadow target) {
    return $BlurStyle.wrap(target.$reified.blurStyle);
  }
}
