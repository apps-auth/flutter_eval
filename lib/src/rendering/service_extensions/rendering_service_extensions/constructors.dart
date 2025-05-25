part of 'core.dart';

// Construtor padrão para RenderingServiceExtensions
class $RenderingServiceExtensionsConstructorDefault
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
    // RenderingServiceExtensions é uma classe de extensões de serviço
    return $RenderingServiceExtensions.wrap(Object());
  }
}
