part of 'core.dart';

// Construtor padrão para ForcePressGestureRecognizer
class $ForcePressGestureRecognizerConstructorDefault
    extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'startPressure',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              true,
            ),
            BridgeParameter(
              'peakPressure',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $ForcePressGestureRecognizer.wrap(
      ForcePressGestureRecognizer(
        startPressure: args[0]?.$reified ?? 0.0,
        peakPressure: args[1]?.$reified ?? 1.0,
      ),
    );
  }
}
