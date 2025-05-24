part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$StarBorder> {}

// Getter para a propriedade side (herdada de OutlinedBorder)
class $StarBorderGetterSide implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'side';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($BorderSide.$type)),
      );

  @override
  $Value? run(Runtime runtime, $StarBorder target) {
    return $BorderSide.wrap(target.$reified.side);
  }
}

// Getter para a propriedade points
class $StarBorderGetterPoints implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'points';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $StarBorder target) {
    return $double(target.$reified.points);
  }
}

// Getter para a propriedade innerRadiusRatio
class $StarBorderGetterInnerRadiusRatio implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'innerRadiusRatio';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $StarBorder target) {
    return $double(target.$reified.innerRadiusRatio);
  }
}

// Getter para a propriedade pointRounding
class $StarBorderGetterPointRounding implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'pointRounding';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $StarBorder target) {
    return $double(target.$reified.pointRounding);
  }
}

// Getter para a propriedade valleyRounding
class $StarBorderGetterValleyRounding implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'valleyRounding';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $StarBorder target) {
    return $double(target.$reified.valleyRounding);
  }
}

// Getter para a propriedade rotation
class $StarBorderGetterRotation implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'rotation';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $StarBorder target) {
    return $double(target.$reified.rotation);
  }
}

// Getter para a propriedade squash
class $StarBorderGetterSquash implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'squash';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $StarBorder target) {
    return $double(target.$reified.squash);
  }
}

// Getter para a propriedade dimensions
class $StarBorderGetterDimensions implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'dimensions';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(
          BridgeTypeSpec('package:flutter/src/painting/edge_insets.dart',
              'EdgeInsetsGeometry'),
        ))),
      );

  @override
  $Value? run(Runtime runtime, $StarBorder target) {
    // Retorna EdgeInsetsGeometry, mas precisamos usar um wrapper genérico
    return $Object(target.$reified.dimensions);
  }
}

// Getter para a propriedade preferPaintInterior
class $StarBorderGetterPreferPaintInterior
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'preferPaintInterior';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool))),
      );

  @override
  $Value? run(Runtime runtime, $StarBorder target) {
    return $bool(target.$reified.preferPaintInterior);
  }
}
