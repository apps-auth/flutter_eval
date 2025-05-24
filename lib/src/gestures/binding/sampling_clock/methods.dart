part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$SamplingClock> {}

// Método now
class $SamplingClockMethodNow implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'now';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dateTime)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $SamplingClock target, List<$Value?> args) {
    return $DateTime.wrap(target.$reified.now());
  }
}
