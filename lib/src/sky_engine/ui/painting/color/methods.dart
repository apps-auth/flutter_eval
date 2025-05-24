part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$Color> {}

// withOpacity
class $ColorMethodWithOpacity implements _InstanceDefaultPropsMethod {
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
  $Value? run(Runtime runtime, $Color target, List<$Value?> args) {
    return $Color.wrap(
      target.$reified.withOpacity(args[0]!.$reified),
    );
  }
}

// withAlpha
class $ColorMethodWithAlpha implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'withAlpha';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'a',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Color target, List<$Value?> args) {
    return $Color.wrap(
      target.$reified.withAlpha(args[0]!.$reified),
    );
  }
}

// withRed
class $ColorMethodWithRed implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'withRed';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'r',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Color target, List<$Value?> args) {
    return $Color.wrap(
      target.$reified.withRed(args[0]!.$reified),
    );
  }
}

// withGreen
class $ColorMethodWithGreen implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'withGreen';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'g',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Color target, List<$Value?> args) {
    return $Color.wrap(
      target.$reified.withGreen(args[0]!.$reified),
    );
  }
}

// withBlue
class $ColorMethodWithBlue implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'withBlue';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'b',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Color target, List<$Value?> args) {
    return $Color.wrap(
      target.$reified.withBlue(args[0]!.$reified),
    );
  }
}

// computeLuminance
class $ColorMethodComputeLuminance implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'computeLuminance';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $Color target, List<$Value?> args) {
    return $double(target.$reified.computeLuminance());
  }
}
