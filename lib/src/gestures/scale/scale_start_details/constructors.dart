part of 'core.dart';

// Construtor padrão para ScaleStartDetails
class $ScaleStartDetailsConstructorDefault
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
              'pointerCount',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $ScaleStartDetails.wrap(
      ScaleStartDetails(
        focalPoint: args[0]?.$reified ?? Offset.zero,
        localFocalPoint: args[1]?.$reified,
        pointerCount: args[2]?.$reified ?? 1,
      ),
    );
  }
}
