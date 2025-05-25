part of 'core.dart';

// Construtor padrão para ForcePressDetails
class $ForcePressDetailsConstructorDefault
    extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'globalPosition',
              BridgeTypeAnnotation($Offset.$type),
              true,
            ),
            BridgeParameter(
              'localPosition',
              BridgeTypeAnnotation($Offset.$type, nullable: true),
              true,
            ),
            BridgeParameter(
              'pressure',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $ForcePressDetails.wrap(
      ForcePressDetails(
        globalPosition: args[0]?.$reified ?? Offset.zero,
        localPosition: args[1]?.$reified,
        pressure: args[2]?.$reified ?? 0.0,
      ),
    );
  }
}
