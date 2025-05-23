part of 'core.dart';

// Construtor blur
class $ImageFilterConstructorBlur extends InstanceDefaultPropsConstructor {
  @override
  String get name => 'blur';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'sigmaX',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              false,
            ),
            BridgeParameter(
              'sigmaY',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              false,
            ),
            BridgeParameter(
              'tileMode',
              BridgeTypeAnnotation($TileMode.$type),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $ImageFilter.wrap(
      ImageFilter.blur(
        sigmaX: args[0]!.$reified,
        sigmaY: args[1]!.$reified,
        tileMode: args[2]?.$reified ?? TileMode.clamp,
      ),
    );
  }
}

// Construtor matrix
class $ImageFilterConstructorMatrix extends InstanceDefaultPropsConstructor {
  @override
  String get name => 'matrix';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'matrix4',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.list)),
              false,
            ),
          ],
          namedParams: [
            BridgeParameter(
              'filterQuality',
              BridgeTypeAnnotation($FilterQuality.$type),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    final matrix = (args[0]!.$reified as List).cast<double>();
    return $ImageFilter.wrap(
      ImageFilter.matrix(
        Float64List.fromList(matrix),
        filterQuality: args[1]?.$reified ?? FilterQuality.low,
      ),
    );
  }
}

// Construtor compose
class $ImageFilterConstructorCompose extends InstanceDefaultPropsConstructor {
  @override
  String get name => 'compose';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'outer',
              BridgeTypeAnnotation(_type),
              false,
            ),
            BridgeParameter(
              'inner',
              BridgeTypeAnnotation(_type),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $ImageFilter.wrap(
      ImageFilter.compose(
        outer: args[0]!.$reified,
        inner: args[1]!.$reified,
      ),
    );
  }
}
