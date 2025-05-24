part of 'core.dart';

// Construtor padrão para Velocity
class $VelocityConstructorDefault extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'pixelsPerSecond',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Velocity.wrap(
      Velocity(
        pixelsPerSecond: args[0]?.$reified,
      ),
    );
  }
}
