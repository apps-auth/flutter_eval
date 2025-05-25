part of 'core.dart';

// Construtor padrão para ViewConfiguration
class $ViewConfigurationConstructorDefault
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
    // ViewConfiguration é uma classe que pode ter construtor específico
    // Implementação simplificada
    throw UnimplementedError(
        'ViewConfiguration constructor not fully implemented');
  }
}
