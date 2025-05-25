part of 'core.dart';

// Construtor padrão para RenderBox (classe abstrata)
class $RenderBoxConstructorDefault extends InstanceDefaultPropsConstructor {
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
    throw UnimplementedError('RenderBox é uma classe abstrata');
  }
}
