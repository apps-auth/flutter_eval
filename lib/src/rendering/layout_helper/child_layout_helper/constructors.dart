part of 'core.dart';

// Construtor padrão para ChildLayoutHelper
class $ChildLayoutHelperConstructorDefault
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
    // ChildLayoutHelper é uma classe utilitária que geralmente não é instanciada diretamente
    // Implementação simplificada
    throw UnimplementedError('ChildLayoutHelper constructor not implemented');
  }
}
