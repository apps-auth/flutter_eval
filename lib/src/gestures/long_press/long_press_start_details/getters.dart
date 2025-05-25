part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$LongPressStartDetails> {}

// Getter globalPosition
class $LongPressStartDetailsGetterGlobalPosition
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'globalPosition';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($Offset.$type)),
      );

  @override
  $Value? run(Runtime runtime, $LongPressStartDetails target) {
    return $Offset.wrap(target.$reified.globalPosition);
  }
}

// Getter localPosition
class $LongPressStartDetailsGetterLocalPosition
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'localPosition';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($Offset.$type)),
      );

  @override
  $Value? run(Runtime runtime, $LongPressStartDetails target) {
    return $Offset.wrap(target.$reified.localPosition);
  }
}
