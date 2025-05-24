part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$ContinuousRectangleBorder> {}

// Getter para a propriedade side
class $ContinuousRectangleBorderGetterSide
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'side';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($BorderSide.$type)),
      );

  @override
  $Value? run(Runtime runtime, $ContinuousRectangleBorder target) {
    return $BorderSide.wrap(target.$reified.side);
  }
}

// Getter para a propriedade borderRadius
class $ContinuousRectangleBorderGetterBorderRadius
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'borderRadius';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation($BorderRadiusGeometry.$type)),
      );

  @override
  $Value? run(Runtime runtime, $ContinuousRectangleBorder target) {
    return $BorderRadiusGeometry.wrap(target.$reified.borderRadius);
  }
}
