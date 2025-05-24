part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$BeveledRectangleBorder> {}

// Getter para borderRadius
class $BeveledRectangleBorderGetterBorderRadius
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'borderRadius';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation($BorderRadiusGeometry.$type)),
      );

  @override
  $Value? run(Runtime runtime, $BeveledRectangleBorder target) {
    return $BorderRadiusGeometry.wrap(target.$reified.borderRadius);
  }
}
