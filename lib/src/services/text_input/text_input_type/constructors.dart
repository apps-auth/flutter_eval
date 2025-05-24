part of 'core.dart';

// Construtor padrão
class $TextInputTypeConstructorDefault extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'index',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)),
              false,
            ),
          ],
          namedParams: [
            BridgeParameter(
              'signed',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'decimal',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool),
                  nullable: true),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $TextInputType.wrap(
      TextInputType.numberWithOptions(
        signed: args[1]?.$reified as bool? ?? false,
        decimal: args[2]?.$reified as bool? ?? false,
      ),
    );
  }
}
