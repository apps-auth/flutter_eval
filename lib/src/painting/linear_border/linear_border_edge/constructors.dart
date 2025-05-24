part of 'core.dart';

// Construtor baseado na API Flutter - LinearBorderEdge({double size = 1.0, double alignment = 0.0})
class $LinearBorderEdgeConstructorDefault
    extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'size',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              true, // optional, default 1.0
            ),
            BridgeParameter(
              'alignment',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              true, // optional, default 0.0
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $LinearBorderEdge.wrap(
      LinearBorderEdge(
        size: args[0]?.$reified ?? 1.0,
        alignment: args[1]?.$reified ?? 0.0,
      ),
    );
  }
}
