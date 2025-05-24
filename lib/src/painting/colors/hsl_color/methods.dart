part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$HSLColor> {}

// Método withAlpha
class $HSLColorMethodWithAlpha implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'withAlpha';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'alpha',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $HSLColor target, List<$Value?> args) {
    return $HSLColor.wrap(
      target.$reified.withAlpha(args[0]!.$reified),
    );
  }
}

// Método withHue
class $HSLColorMethodWithHue implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'withHue';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'hue',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $HSLColor target, List<$Value?> args) {
    return $HSLColor.wrap(
      target.$reified.withHue(args[0]!.$reified),
    );
  }
}

// Método withSaturation
class $HSLColorMethodWithSaturation implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'withSaturation';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'saturation',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $HSLColor target, List<$Value?> args) {
    return $HSLColor.wrap(
      target.$reified.withSaturation(args[0]!.$reified),
    );
  }
}

// Método withLightness
class $HSLColorMethodWithLightness implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'withLightness';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'lightness',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $HSLColor target, List<$Value?> args) {
    return $HSLColor.wrap(
      target.$reified.withLightness(args[0]!.$reified),
    );
  }
}

// Método withOpacity
class $HSLColorMethodWithOpacity implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'withOpacity';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'opacity',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $HSLColor target, List<$Value?> args) {
    return $HSLColor.wrap(
      target.$reified.withAlpha(args[0]!.$reified),
    );
  }
}

// Método toColor
class $HSLColorMethodToColor implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'toColor';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($Color.$type),
        ),
      );

  @override
  $Value? run(Runtime runtime, $HSLColor target, List<$Value?> args) {
    return $Color.wrap(
      target.$reified.toColor(),
    );
  }
}
