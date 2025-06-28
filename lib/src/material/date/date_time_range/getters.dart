part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$DateTimeRange> {}

// Getter para start
class $DateTimeRangeGetterStart implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'start';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dateTime))),
      );

  @override
  $Value? run(Runtime runtime, $DateTimeRange target) {
    return $DateTime.wrap(target.$reified.start);
  }
}

// Getter para end
class $DateTimeRangeGetterEnd implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'end';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dateTime))),
      );

  @override
  $Value? run(Runtime runtime, $DateTimeRange target) {
    return $DateTime.wrap(target.$reified.end);
  }
}

// Getter para duration
class $DateTimeRangeGetterDuration implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'duration';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.duration))),
      );

  @override
  $Value? run(Runtime runtime, $DateTimeRange target) {
    return $Duration.wrap(target.$reified.duration);
  }
}
