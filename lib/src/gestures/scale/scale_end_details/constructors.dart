part of 'core.dart';

// Construtor padrão para ScaleEndDetails
class $ScaleEndDetailsConstructorDefault
    extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'velocity',
              BridgeTypeAnnotation($Velocity.$type),
              true,
            ),
            BridgeParameter(
              'scaleVelocity',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              true,
            ),
            BridgeParameter(
              'pointerCount',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $ScaleEndDetails.wrap(
      ScaleEndDetails(
        velocity: args[0]?.$reified ?? Velocity.zero,
        scaleVelocity: args[1]?.$reified ?? 0.0,
        pointerCount: args[2]?.$reified ?? 1,
      ),
    );
  }
}
