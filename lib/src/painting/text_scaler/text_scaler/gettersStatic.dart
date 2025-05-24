part of 'core.dart';

abstract class _InstanceDefaultPropsGetterStatic
    implements InstanceDefaultPropsGetterStatic {}

// Getter estático para noScaling
class $TextScalerGetterStaticNoScaling
    implements _InstanceDefaultPropsGetterStatic {
  @override
  String get name => 'noScaling';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation(_type)),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $TextScaler.wrap(TextScaler.noScaling);
  }
}
