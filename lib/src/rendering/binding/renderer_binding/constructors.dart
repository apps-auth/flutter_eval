part of 'core.dart';

// Construtor padrão para RendererBinding
class $RendererBindingConstructorDefault
    extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    // RendererBinding é uma classe de binding para renderização
    return $RendererBinding.wrap(Object());
  }
}
