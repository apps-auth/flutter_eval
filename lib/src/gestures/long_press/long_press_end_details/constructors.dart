part of 'core.dart';

// Construtor padrão para LongPressEndDetails
class $LongPressEndDetailsConstructorDefault
    extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'globalPosition',
              BridgeTypeAnnotation($Offset.$type),
              true,
            ),
            BridgeParameter(
              'localPosition',
              BridgeTypeAnnotation($Offset.$type, nullable: true),
              true,
            ),
            BridgeParameter(
              'velocity',
              BridgeTypeAnnotation($Velocity.$type),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $LongPressEndDetails.wrap(
      LongPressEndDetails(
        globalPosition: args[0]?.$reified ?? Offset.zero,
        localPosition: args[1]?.$reified,
        velocity: args[2]?.$reified ?? Velocity.zero,
      ),
    );
  }
}
