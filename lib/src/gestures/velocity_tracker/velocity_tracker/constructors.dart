part of 'core.dart';

// Construtor padrão para VelocityTracker (usando withKind com PointerDeviceKind.touch)
class $VelocityTrackerConstructorDefault
    extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $VelocityTracker.wrap(
      VelocityTracker.withKind(PointerDeviceKind.touch),
    );
  }
}

// Construtor withKind para VelocityTracker
class $VelocityTrackerConstructorWithKind
    extends InstanceDefaultPropsConstructor {
  @override
  String get name => 'withKind';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'kind',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $VelocityTracker.wrap(
      VelocityTracker.withKind(args[0]!.$reified),
    );
  }
}
