part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$StadiumBorder> {}

// Getter para a propriedade side (herdada de OutlinedBorder)
class $StadiumBorderGetterSide implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'side';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($BorderSide.$type)),
      );

  @override
  $Value? run(Runtime runtime, $StadiumBorder target) {
    return $BorderSide.wrap(target.$reified.side);
  }
}

// Getter para a propriedade dimensions
class $StadiumBorderGetterDimensions implements _InstanceDefaultPropsGetter {
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
  $Value? run(Runtime runtime, $StadiumBorder target) {
    // Retorna EdgeInsetsGeometry, mas precisamos usar um wrapper genérico
    return $Object(target.$reified.dimensions);
  }
}

// Getter para a propriedade preferPaintInterior
class $StadiumBorderGetterPreferPaintInterior
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'preferPaintInterior';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool))),
      );

  @override
  $Value? run(Runtime runtime, $StadiumBorder target) {
    return $bool(target.$reified.preferPaintInterior);
  }
}
