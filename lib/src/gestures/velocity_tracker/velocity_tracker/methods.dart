part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$VelocityTracker> {}

// Método addPosition
class $VelocityTrackerMethodAddPosition implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'addPosition';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          params: [
            BridgeParameter(
              'time',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
              false,
            ),
            BridgeParameter(
              'position',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $VelocityTracker target, List<$Value?> args) {
    target.$reified.addPosition(args[0]!.$reified, args[1]!.$reified);
    return null;
  }
}

// Método getVelocity
class $VelocityTrackerMethodGetVelocity implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'getVelocity';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $VelocityTracker target, List<$Value?> args) {
    final result = target.$reified.getVelocity();
    return $Object(result);
  }
}

// Método getVelocityEstimate
class $VelocityTrackerMethodGetVelocityEstimate
    implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'getVelocityEstimate';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
              nullable: true),
        ),
      );

  @override
  $Value? run(Runtime runtime, $VelocityTracker target, List<$Value?> args) {
    final result = target.$reified.getVelocityEstimate();
    return result == null ? null : $Object(result);
  }
}
