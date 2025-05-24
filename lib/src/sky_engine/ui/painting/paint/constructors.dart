part of 'core.dart';

// Construtor padrão Paint()
class $PaintConstructorDefault extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Paint.wrap(Paint());
  }
}
