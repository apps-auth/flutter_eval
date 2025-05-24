part of 'core.dart';

// Construtor padrão para VelocityEstimate
class $VelocityEstimateConstructorDefault
    extends InstanceDefaultPropsConstructor {
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
            BridgeParameter(
              'confidence',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              true,
            ),
            BridgeParameter(
              'duration',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
              true,
            ),
            BridgeParameter(
              'offset',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $VelocityEstimate.wrap(
      VelocityEstimate(
        pixelsPerSecond: args[0]?.$reified,
        confidence: args[1]?.$reified as double,
        duration: args[2]?.$reified,
        offset: args[3]?.$reified,
      ),
    );
  }
}
