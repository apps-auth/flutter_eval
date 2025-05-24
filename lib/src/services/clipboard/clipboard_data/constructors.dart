part of 'core.dart';

// Construtor padrão
class $ClipboardDataConstructorDefault extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'text',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string),
                  nullable: true),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $ClipboardData.wrap(
      ClipboardData(
        text: args[0]?.$reified,
      ),
    );
  }
}
