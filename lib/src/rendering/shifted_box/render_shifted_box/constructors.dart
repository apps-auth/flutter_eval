part of 'core.dart';

// Construtor padrão para RenderShiftedBox (classe abstrata)
class $RenderShiftedBoxConstructorDefault
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
    throw UnimplementedError('RenderShiftedBox é uma classe abstrata');
  }
}
