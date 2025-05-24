part of 'core.dart';

class $SweepGradientConstructorNew extends InstanceDefaultPropsConstructor {
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
              'startAngle',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              true,
            ),
            BridgeParameter(
              'endAngle',
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
              'transform',
              BridgeTypeAnnotation($GradientTransform.$type, nullable: true),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $SweepGradient.wrap(
      SweepGradient(
        center: args[0]?.$reified ?? Alignment.center,
        startAngle: args[1]?.$reified ?? 0.0,
        endAngle: args[2]?.$reified ?? 6.283185307179586, // 2 * pi
        colors: List<Color>.from(args[3]?.$reified ?? []),
        stops: args[4] == null ? null : List<double>.from(args[4]!.$reified),
        tileMode: args[5]?.$reified ?? TileMode.clamp,
        transform: args[6]?.$reified,
      ),
    );
  }
}

class $SweepGradientConstructorLerp extends InstanceDefaultPropsConstructor {
  @override
  String get name => 'lerp';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type, nullable: true),
          params: [
            BridgeParameter(
              'a',
              BridgeTypeAnnotation($SweepGradient.$type, nullable: true),
              false,
            ),
            BridgeParameter(
              'b',
              BridgeTypeAnnotation($SweepGradient.$type, nullable: true),
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
    final result = SweepGradient.lerp(
      args[0]?.$reified,
      args[1]?.$reified,
      args[2]!.$reified,
    );

    return result == null ? null : $SweepGradient.wrap(result);
  }
}
