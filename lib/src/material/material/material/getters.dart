part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$Material> {}

// Getter para type
class $MaterialGetterType implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'type';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object))),
      );

  @override
  $Value? run(Runtime runtime, $Material target) {
    return $Object(target.$reified.type);
  }
}

// Getter para elevation
class $MaterialGetterElevation implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'elevation';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $Material target) {
    return $double(target.$reified.elevation);
  }
}

// Getter para color
class $MaterialGetterColor implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'color';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation($Color.$type, nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $Material target) {
    final color = target.$reified.color;
    return color == null ? null : $Color.wrap(color);
  }
}

// Getter para shadowColor
class $MaterialGetterShadowColor implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'shadowColor';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation($Color.$type, nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $Material target) {
    final shadowColor = target.$reified.shadowColor;
    return shadowColor == null ? null : $Color.wrap(shadowColor);
  }
}

// Getter para surfaceTintColor
class $MaterialGetterSurfaceTintColor implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'surfaceTintColor';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation($Color.$type, nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $Material target) {
    final surfaceTintColor = target.$reified.surfaceTintColor;
    return surfaceTintColor == null ? null : $Color.wrap(surfaceTintColor);
  }
}

// Getter para textStyle
class $MaterialGetterTextStyle implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'textStyle';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation($TextStyle.$type, nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $Material target) {
    final textStyle = target.$reified.textStyle;
    return textStyle == null ? null : $TextStyle.wrap(textStyle);
  }
}

// Getter para borderRadius
class $MaterialGetterBorderRadius implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'borderRadius';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $Material target) {
    final borderRadius = target.$reified.borderRadius;
    return borderRadius == null ? null : $Object(borderRadius);
  }
}

// Getter para shape
class $MaterialGetterShape implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'shape';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation($ShapeBorder.$type, nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $Material target) {
    final shape = target.$reified.shape;
    return shape == null ? null : $ShapeBorder.wrap(shape);
  }
}

// Getter para borderOnForeground
class $MaterialGetterBorderOnForeground implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'borderOnForeground';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool))),
      );

  @override
  $Value? run(Runtime runtime, $Material target) {
    return $bool(target.$reified.borderOnForeground);
  }
}

// Getter para clipBehavior
class $MaterialGetterClipBehavior implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'clipBehavior';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object))),
      );

  @override
  $Value? run(Runtime runtime, $Material target) {
    return $Object(target.$reified.clipBehavior);
  }
}

// Getter para animationDuration
class $MaterialGetterAnimationDuration implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'animationDuration';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.duration))),
      );

  @override
  $Value? run(Runtime runtime, $Material target) {
    return $Object(target.$reified.animationDuration);
  }
}

// Getter para child
class $MaterialGetterChild implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'child';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation($Widget.$type, nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $Material target) {
    final child = target.$reified.child;
    return child == null ? null : $Widget.wrap(child);
  }
}
