part of 'core.dart';

// Construtor padrão para RenderObjectWithChildMixin (classe abstrata)
class $RenderObjectWithChildMixinConstructorDefault
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
    throw UnimplementedError(
        'RenderObjectWithChildMixin é uma classe abstrata');
  }
}
