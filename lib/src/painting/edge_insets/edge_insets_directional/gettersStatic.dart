part of 'core.dart';

const _stValueType = BridgeMethodDef(
  BridgeFunctionDef(returns: BridgeTypeAnnotation(_type)),
  isStatic: true,
);

// Getter estático zero - Constante muito usada
class $EdgeInsetsDirectionalGetterStaticZero
    implements InstanceDefaultPropsGetterStatic {
  @override
  String get name => 'zero';

  @override
  BridgeMethodDef get definition => _stValueType;

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $EdgeInsetsDirectional.wrap(EdgeInsetsDirectional.zero);
  }
}
