part of 'core.dart';

// Construtor padrão
class $ColorSwatchConstructorDefault extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'primary',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)),
              false,
            ),
            BridgeParameter(
              '_swatch',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.map)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    final primary = args[0]!.$reified as int;
    final swatchMap = args[1]!.$reified as Map;
    final swatch = Map<dynamic, Color>.from(swatchMap);
    return $ColorSwatch.wrap(
      ColorSwatch(primary, swatch),
    );
  }
}
