part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$ShapeBorder> {}

// Getter dimensions - retorna as dimensões da borda
class $ShapeBorderGetterDimensions implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'dimensions';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($EdgeInsets.$type)),
      );

  @override
  $Value? run(Runtime runtime, $ShapeBorder target) {
    if (target.$value.dimensions is EdgeInsets) {
      return $EdgeInsets.wrap(target.$value.dimensions as EdgeInsets);
    } else {
      return $EdgeInsetsGeometry.wrap(target.$value.dimensions);
    }
  }
}
