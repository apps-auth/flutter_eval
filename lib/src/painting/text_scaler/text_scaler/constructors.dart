part of 'core.dart';

// Factory constructor linear do TextScaler
class $TextScalerConstructorLinear extends InstanceDefaultPropsConstructor {
  @override
  String get name => 'linear';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'scaleFactor',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $TextScaler.wrap(
      TextScaler.linear(args[0]!.$reified),
    );
  }
}

// Factory constructor noScaling do TextScaler
class $TextScalerConstructorNoScaling extends InstanceDefaultPropsConstructor {
  @override
  String get name => 'noScaling';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $TextScaler.wrap(
      TextScaler.noScaling,
    );
  }
}
