part of 'core.dart';

abstract class _InstanceDefaultEnumPropsGetter
    implements InstanceDefaultEnumPropsGetter<$MultitouchDragStrategy> {}

// OBRIGATÓRIO: Getter para index
class $MultitouchDragStrategyGetterIndex
    implements _InstanceDefaultEnumPropsGetter {
  @override
  String get name => 'index';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($int.$type)),
      );

  @override
  $Value? run(Runtime runtime, $MultitouchDragStrategy target) {
    return $int(target.$reified.index);
  }
}

// OBRIGATÓRIO: Getter para name
class $MultitouchDragStrategyGetterName
    implements _InstanceDefaultEnumPropsGetter {
  @override
  String get name => 'name';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($String.$type)),
      );

  @override
  $Value? run(Runtime runtime, $MultitouchDragStrategy target) {
    return $String(target.$reified.name);
  }
}
