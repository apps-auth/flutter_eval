part of 'core.dart';

class $RadialGradientConstructorNew extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'center',
              BridgeTypeAnnotation($Alignment.$type, nullable: true),
              true,
            ),
            BridgeParameter(
              'radius',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              true,
            ),
            BridgeParameter(
              'colors',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.list)),
              true,
            ),
            BridgeParameter(
              'stops',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.list),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'tileMode',
              BridgeTypeAnnotation($TileMode.$type),
              true,
            ),
            BridgeParameter(
              'focal',
              BridgeTypeAnnotation($Alignment.$type, nullable: true),
              true,
            ),
            BridgeParameter(
              'focalRadius',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              true,
            ),
            BridgeParameter(
              'transform',
              BridgeTypeAnnotation($GradientTransform.$type, nullable: true),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $RadialGradient.wrap(
      RadialGradient(
        center: args[0]?.$reified ?? Alignment.center,
        radius: args[1]?.$reified ?? 0.5,
        colors: List<Color>.from(args[2]?.$reified ?? []),
        stops: args[3] == null ? null : List<double>.from(args[3]!.$reified),
        tileMode: args[4]?.$reified ?? TileMode.clamp,
        focal: args[5]?.$reified,
        focalRadius: args[6]?.$reified ?? 0.0,
        transform: args[7]?.$reified,
      ),
    );
  }
}

class $RadialGradientConstructorLerp extends InstanceDefaultPropsConstructor {
  @override
  String get name => 'lerp';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type, nullable: true),
          params: [
            BridgeParameter(
              'a',
              BridgeTypeAnnotation($RadialGradient.$type, nullable: true),
              false,
            ),
            BridgeParameter(
              'b',
              BridgeTypeAnnotation($RadialGradient.$type, nullable: true),
              false,
            ),
            BridgeParameter(
              't',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    final result = RadialGradient.lerp(
      args[0]?.$reified,
      args[1]?.$reified,
      args[2]!.$reified,
    );

    return result == null ? null : $RadialGradient.wrap(result);
  }
}
