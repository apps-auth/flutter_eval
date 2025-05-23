part of 'core.dart';

// BoxBorder é uma classe abstrata, então o construtor padrão lança erro
class $BoxBorderConstructorDefault extends InstanceDefaultPropsConstructor {
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
    throw UnimplementedError('BoxBorder é uma classe abstrata');
  }
}
