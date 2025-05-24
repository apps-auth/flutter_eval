part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$HSVColor> {}

// Método withAlpha
class $HSVColorMethodWithAlpha implements _InstanceDefaultPropsMethod {
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
  $Value? run(Runtime runtime, $HSVColor target, List<$Value?> args) {
    return $HSVColor.wrap(
      target.$reified.withAlpha(args[0]!.$reified),
    );
  }
}

// Método withHue
class $HSVColorMethodWithHue implements _InstanceDefaultPropsMethod {
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
  $Value? run(Runtime runtime, $HSVColor target, List<$Value?> args) {
    return $HSVColor.wrap(
      target.$reified.withHue(args[0]!.$reified),
    );
  }
}

// Método withSaturation
class $HSVColorMethodWithSaturation implements _InstanceDefaultPropsMethod {
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
  $Value? run(Runtime runtime, $HSVColor target, List<$Value?> args) {
    return $HSVColor.wrap(
      target.$reified.withSaturation(args[0]!.$reified),
    );
  }
}

// Método withValue
class $HSVColorMethodWithValue implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'withValue';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'value',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $HSVColor target, List<$Value?> args) {
    return $HSVColor.wrap(
      target.$reified.withValue(args[0]!.$reified),
    );
  }
}

// Método withOpacity
class $HSVColorMethodWithOpacity implements _InstanceDefaultPropsMethod {
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
  $Value? run(Runtime runtime, $HSVColor target, List<$Value?> args) {
    return $HSVColor.wrap(
      target.$reified.withAlpha(args[0]!.$reified),
    );
  }
}

// Método toColor
class $HSVColorMethodToColor implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'toColor';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($Color.$type),
        ),
      );

  @override
  $Value? run(Runtime runtime, $HSVColor target, List<$Value?> args) {
    return $Color.wrap(
      target.$reified.toColor(),
    );
  }
}
