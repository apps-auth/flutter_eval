part of 'core.dart';

// Construtor principal fromAHSV
class $HSVColorConstructorFromAHSV extends InstanceDefaultPropsConstructor {
  @override
  String get name => 'fromAHSV';

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
              'value',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $HSVColor.wrap(
      HSVColor.fromAHSV(
        args[0]!.$reified, // alpha
        args[1]!.$reified, // hue
        args[2]!.$reified, // saturation
        args[3]!.$reified, // value
      ),
    );
  }
}

// Factory method fromColor
class $HSVColorConstructorFromColor extends InstanceDefaultPropsConstructor {
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
    return $HSVColor.wrap(
      HSVColor.fromColor(args[0]!.$reified),
    );
  }
}
