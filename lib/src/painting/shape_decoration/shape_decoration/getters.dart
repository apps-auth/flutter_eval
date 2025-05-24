part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$ShapeDecoration> {}

// Getter para a propriedade color
class $ShapeDecorationGetterColor implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'color';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation($Color.$type, nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $ShapeDecoration target) {
    final color = target.$reified.color;
    return color == null ? null : $Color.wrap(color);
  }
}

// Getter para a propriedade image
class $ShapeDecorationGetterImage implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'image';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns:
                BridgeTypeAnnotation($DecorationImage.$type, nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $ShapeDecoration target) {
    final image = target.$reified.image;
    return image == null ? null : $DecorationImage.wrap(image);
  }
}

// Getter para a propriedade gradient
class $ShapeDecorationGetterGradient implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'gradient';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation($Gradient.$type, nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $ShapeDecoration target) {
    final gradient = target.$reified.gradient;
    return gradient == null ? null : $Gradient.wrap(gradient);
  }
}

// Getter para a propriedade shadows
class $ShapeDecorationGetterShadows implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'shadows';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.list),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $ShapeDecoration target) {
    final shadows = target.$reified.shadows;
    return shadows == null
        ? null
        : $List.wrap(shadows.map((s) => $BoxShadow.wrap(s)).toList());
  }
}

// Getter para a propriedade shape
class $ShapeDecorationGetterShape implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'shape';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($ShapeBorder.$type)),
      );

  @override
  $Value? run(Runtime runtime, $ShapeDecoration target) {
    return $ShapeBorder.wrap(target.$reified.shape);
  }
}
