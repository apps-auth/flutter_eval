part of 'core.dart';

abstract class _InstanceDefaultEnumPropsGetter
    implements InstanceDefaultEnumPropsGetter<$VerticalDirection> {}

// Getter obrigatório para index
class $VerticalDirectionGetterIndex implements _InstanceDefaultEnumPropsGetter {
  @override
  String get name => 'index';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($int.$type)),
      );

  @override
  $Value? run(Runtime runtime, $VerticalDirection target) {
    return $int(target.$reified.index);
  }
}

// Getter obrigatório para name
class $VerticalDirectionGetterName implements _InstanceDefaultEnumPropsGetter {
  @override
  String get name => 'name';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($String.$type)),
      );

  @override
  $Value? run(Runtime runtime, $VerticalDirection target) {
    return $String(target.$reified.name);
  }
}
