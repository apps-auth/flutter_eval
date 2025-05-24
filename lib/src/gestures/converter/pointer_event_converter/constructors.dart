part of 'core.dart';

// Construtor padrão para PointerEventConverter (classe abstrata)
class $PointerEventConverterConstructorDefault
    extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    throw UnimplementedError('PointerEventConverter é uma classe abstrata');
  }
}
