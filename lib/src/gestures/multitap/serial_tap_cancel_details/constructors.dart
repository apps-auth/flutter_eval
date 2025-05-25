part of 'core.dart';

// Construtor padrão para SerialTapCancelDetails
class $SerialTapCancelDetailsConstructorDefault
    extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'count',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $SerialTapCancelDetails.wrap(
      SerialTapCancelDetails(
        count: args[0]?.$reified ?? 1,
      ),
    );
  }
}
