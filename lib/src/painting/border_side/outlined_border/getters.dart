part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$OutlinedBorder> {}

// Getter side - propriedade principal da OutlinedBorder
class $OutlinedBorderGetterSide implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'side';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($BorderSide.$type)),
      );

  @override
  $Value? run(Runtime runtime, $OutlinedBorder target) {
    return $BorderSide.wrap(target.$value.side);
  }
}
