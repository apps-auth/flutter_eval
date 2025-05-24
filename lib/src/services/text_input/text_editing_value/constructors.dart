part of 'core.dart';

// Construtor padrão
class $TextEditingValueConstructorDefault
    extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'text',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)),
              true,
            ),
            BridgeParameter(
              'selection',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
              true,
            ),
            BridgeParameter(
              'composing',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $TextEditingValue.wrap(
      TextEditingValue(
        text: args[0]?.$reified as String? ?? '',
        selection: args[1]?.$reified as TextSelection? ??
            const TextSelection.collapsed(offset: -1),
        composing: args[2]?.$reified as TextRange? ?? TextRange.empty,
      ),
    );
  }
}
