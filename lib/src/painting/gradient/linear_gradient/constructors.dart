part of 'core.dart';

class $LinearGradientConstructorNew extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'begin',
              BridgeTypeAnnotation($Alignment.$type, nullable: true),
              true,
            ),
            BridgeParameter(
              'end',
              BridgeTypeAnnotation($Alignment.$type, nullable: true),
              true,
            ),
            BridgeParameter(
              'colors',
              BridgeTypeAnnotation($List.$type, nullable: false),
              true,
            ),
            BridgeParameter(
              'stops',
              BridgeTypeAnnotation($List.$type, nullable: true),
              true,
            ),
            BridgeParameter(
              'tileMode',
              BridgeTypeAnnotation($TileMode.$type, nullable: true),
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
    return $LinearGradient.wrap(
      LinearGradient(
        begin: args[0]?.$reified ?? Alignment.centerLeft,
        end: args[1]?.$reified ?? Alignment.centerRight,
        colors: List<Color>.from(args[2]?.$reified ?? []),
        stops: List<double>.from(args[3]?.$reified ?? []),
        tileMode: args[4]?.$reified ?? TileMode.clamp,
        transform: args[5]?.$reified,
      ),
    );
  }
}

class $LinearGradientConstructorLerp extends InstanceDefaultPropsConstructor {
  @override
  String get name => 'lerp';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'a',
              BridgeTypeAnnotation($LinearGradient.$type, nullable: true),
              true,
            ),
            BridgeParameter(
              'b',
              BridgeTypeAnnotation($LinearGradient.$type, nullable: true),
              true,
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
    final result = LinearGradient.lerp(
      args[0]?.$value,
      args[1]?.$value,
      args[2]?.$value,
    );

    if (result == null) {
      return const $null();
    }

    return $LinearGradient.wrap(result);
  }
}
