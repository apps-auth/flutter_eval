part of 'core.dart';

// Construtor padrão para ScaleUpdateDetails
class $ScaleUpdateDetailsConstructorDefault
    extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'focalPoint',
              BridgeTypeAnnotation($Offset.$type),
              true,
            ),
            BridgeParameter(
              'localFocalPoint',
              BridgeTypeAnnotation($Offset.$type, nullable: true),
              true,
            ),
            BridgeParameter(
              'scale',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              true,
            ),
            BridgeParameter(
              'horizontalScale',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              true,
            ),
            BridgeParameter(
              'verticalScale',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              true,
            ),
            BridgeParameter(
              'rotation',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              true,
            ),
            BridgeParameter(
              'pointerCount',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)),
              true,
            ),
            BridgeParameter(
              'focalPointDelta',
              BridgeTypeAnnotation($Offset.$type),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $ScaleUpdateDetails.wrap(
      ScaleUpdateDetails(
        focalPoint: args[0]?.$reified ?? Offset.zero,
        localFocalPoint: args[1]?.$reified,
        scale: args[2]?.$reified ?? 1.0,
        horizontalScale: args[3]?.$reified ?? 1.0,
        verticalScale: args[4]?.$reified ?? 1.0,
        rotation: args[5]?.$reified ?? 0.0,
        pointerCount: args[6]?.$reified ?? 1,
        focalPointDelta: args[7]?.$reified ?? Offset.zero,
      ),
    );
  }
}
