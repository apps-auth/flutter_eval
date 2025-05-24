part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$CircleBorder> {}

// Getter side - herdado de OutlinedBorder
class $CircleBorderGetterSide implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'side';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($BorderSide.$type)),
      );

  @override
  $Value? run(Runtime runtime, $CircleBorder target) {
    return $BorderSide.wrap(target.$reified.side);
  }
}
