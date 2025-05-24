part of 'core.dart';

// Construtor padrão do StarBorder
class $StarBorderConstructorDefault extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'side',
              BridgeTypeAnnotation($BorderSide.$type),
              true,
            ),
            BridgeParameter(
              'points',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              true,
            ),
            BridgeParameter(
              'innerRadiusRatio',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              true,
            ),
            BridgeParameter(
              'pointRounding',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              true,
            ),
            BridgeParameter(
              'valleyRounding',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              true,
            ),
            BridgeParameter(
              'rotation',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              true,
            ),
            BridgeParameter(
              'squash',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $StarBorder.wrap(
      StarBorder(
        side: args[0]?.$reified ?? BorderSide.none,
        points: args[1]?.$reified ?? 5.0,
        innerRadiusRatio: args[2]?.$reified ?? 0.4,
        pointRounding: args[3]?.$reified ?? 0.0,
        valleyRounding: args[4]?.$reified ?? 0.0,
        rotation: args[5]?.$reified ?? 0.0,
        squash: args[6]?.$reified ?? 0.0,
      ),
    );
  }
}

// Factory constructor polygon
class $StarBorderConstructorPolygon extends InstanceDefaultPropsConstructor {
  @override
  String get name => 'polygon';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'side',
              BridgeTypeAnnotation($BorderSide.$type),
              true,
            ),
            BridgeParameter(
              'sides',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              true,
            ),
            BridgeParameter(
              'pointRounding',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              true,
            ),
            BridgeParameter(
              'rotation',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              true,
            ),
            BridgeParameter(
              'squash',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $StarBorder.wrap(
      StarBorder.polygon(
        side: args[0]?.$reified ?? BorderSide.none,
        sides: args[1]?.$reified ?? 5.0,
        pointRounding: args[2]?.$reified ?? 0.0,
        rotation: args[3]?.$reified ?? 0.0,
        squash: args[4]?.$reified ?? 0.0,
      ),
    );
  }
}
