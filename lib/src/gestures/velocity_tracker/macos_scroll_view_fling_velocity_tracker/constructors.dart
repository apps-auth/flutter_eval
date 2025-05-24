part of 'core.dart';

// Construtor padrão para MacOSScrollViewFlingVelocityTracker
class $MacOSScrollViewFlingVelocityTrackerConstructorDefault
    extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

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
    return $MacOSScrollViewFlingVelocityTracker.wrap(
      MacOSScrollViewFlingVelocityTracker(args[0]!.$reified),
    );
  }
}
