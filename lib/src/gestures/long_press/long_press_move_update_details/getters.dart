part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$LongPressMoveUpdateDetails> {}

// Getter globalPosition
class $LongPressMoveUpdateDetailsGetterGlobalPosition
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'globalPosition';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($Offset.$type)),
      );

  @override
  $Value? run(Runtime runtime, $LongPressMoveUpdateDetails target) {
    return $Offset.wrap(target.$reified.globalPosition);
  }
}

// Getter localPosition
class $LongPressMoveUpdateDetailsGetterLocalPosition
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'localPosition';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($Offset.$type)),
      );

  @override
  $Value? run(Runtime runtime, $LongPressMoveUpdateDetails target) {
    return $Offset.wrap(target.$reified.localPosition);
  }
}

// Getter offsetFromOrigin
class $LongPressMoveUpdateDetailsGetterOffsetFromOrigin
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'offsetFromOrigin';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($Offset.$type)),
      );

  @override
  $Value? run(Runtime runtime, $LongPressMoveUpdateDetails target) {
    return $Offset.wrap(target.$reified.offsetFromOrigin);
  }
}

// Getter localOffsetFromOrigin
class $LongPressMoveUpdateDetailsGetterLocalOffsetFromOrigin
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'localOffsetFromOrigin';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($Offset.$type)),
      );

  @override
  $Value? run(Runtime runtime, $LongPressMoveUpdateDetails target) {
    return $Offset.wrap(target.$reified.localOffsetFromOrigin);
  }
}
