part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$RoundedRectangleBorder> {}

// Getter para borderRadius
class $RoundedRectangleBorderGetterBorderRadius
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'borderRadius';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation($BorderRadiusGeometry.$type)),
      );

  @override
  $Value? run(Runtime runtime, $RoundedRectangleBorder target) {
    return $BorderRadiusGeometry.wrap(target.$reified.borderRadius);
  }
}
