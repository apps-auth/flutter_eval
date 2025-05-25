part of 'core.dart';

// Construtor padrão para SerialTapGestureRecognizer
class $SerialTapGestureRecognizerConstructorDefault
    extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'debugOwner',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                  nullable: true),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $SerialTapGestureRecognizer.wrap(
      SerialTapGestureRecognizer(
        debugOwner: args[0]?.$reified,
      ),
    );
  }
}
