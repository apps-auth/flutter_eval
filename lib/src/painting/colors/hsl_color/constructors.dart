part of 'core.dart';

// Construtor principal fromAHSL
class $HSLColorConstructorFromAHSL extends InstanceDefaultPropsConstructor {
  @override
  String get name => 'fromAHSL';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'alpha',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              false,
            ),
            BridgeParameter(
              'hue',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              false,
            ),
            BridgeParameter(
              'saturation',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              false,
            ),
            BridgeParameter(
              'lightness',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $HSLColor.wrap(
      HSLColor.fromAHSL(
        args[0]!.$reified, // alpha
        args[1]!.$reified, // hue
        args[2]!.$reified, // saturation
        args[3]!.$reified, // lightness
      ),
    );
  }
}

// Factory method fromColor
class $HSLColorConstructorFromColor extends InstanceDefaultPropsConstructor {
  @override
  String get name => 'fromColor';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'color',
              BridgeTypeAnnotation($Color.$type),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $HSLColor.wrap(
      HSLColor.fromColor(args[0]!.$reified),
    );
  }
}
