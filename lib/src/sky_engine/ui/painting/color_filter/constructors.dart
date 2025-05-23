part of 'core.dart';

// Construtor mode
class $ColorFilterConstructorMode extends InstanceDefaultPropsConstructor {
  @override
  String get name => 'mode';

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
            BridgeParameter(
              'blendMode',
              BridgeTypeAnnotation($BlendMode.$type),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $ColorFilter.wrap(
      ColorFilter.mode(
        args[0]!.$reified,
        args[1]!.$reified,
      ),
    );
  }
}

// Construtor matrix
class $ColorFilterConstructorMatrix extends InstanceDefaultPropsConstructor {
  @override
  String get name => 'matrix';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'matrix',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.list)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    final matrix = (args[0]!.$reified as List).cast<double>();
    return $ColorFilter.wrap(
      ColorFilter.matrix(matrix),
    );
  }
}

// Construtor linearToSrgbGamma
class $ColorFilterConstructorLinearToSrgbGamma
    extends InstanceDefaultPropsConstructor {
  @override
  String get name => 'linearToSrgbGamma';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $ColorFilter.wrap(
      const ColorFilter.linearToSrgbGamma(),
    );
  }
}

// Construtor srgbToLinearGamma
class $ColorFilterConstructorSrgbToLinearGamma
    extends InstanceDefaultPropsConstructor {
  @override
  String get name => 'srgbToLinearGamma';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $ColorFilter.wrap(
      const ColorFilter.srgbToLinearGamma(),
    );
  }
}
