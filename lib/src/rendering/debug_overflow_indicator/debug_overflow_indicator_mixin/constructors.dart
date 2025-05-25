part of 'core.dart';

// Construtor padrão para DebugOverflowIndicatorMixin
class $DebugOverflowIndicatorMixinConstructorDefault
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
    // DebugOverflowIndicatorMixin é um mixin, criamos um objeto genérico
    return $DebugOverflowIndicatorMixin.wrap(Object());
  }
}
