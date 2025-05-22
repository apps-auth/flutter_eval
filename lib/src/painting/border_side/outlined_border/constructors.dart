part of 'core.dart';

// Construtor padrão da OutlinedBorder (classe abstrata)
// Aceita o parâmetro 'side' opcional
class $OutlinedBorderConstructorDefault
    extends InstanceDefaultPropsConstructor {
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
              true, // É opcional
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    // OutlinedBorder é abstrata, este construtor não é chamado diretamente
    // As implementações concretas usarão seus próprios construtores
    throw UnimplementedError(
        'OutlinedBorder is abstract and cannot be instantiated directly');
  }
}
