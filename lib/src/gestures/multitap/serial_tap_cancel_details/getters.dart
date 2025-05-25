part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$SerialTapCancelDetails> {}

// Getter count
class $SerialTapCancelDetailsGetterCount
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'count';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int))),
      );

  @override
  $Value? run(Runtime runtime, $SerialTapCancelDetails target) {
    return $int(target.$reified.count);
  }
}
