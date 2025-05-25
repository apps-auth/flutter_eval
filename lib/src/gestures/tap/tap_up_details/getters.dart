part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$TapUpDetails> {}

// Getter globalPosition
class $TapUpDetailsGetterGlobalPosition implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'globalPosition';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object))),
      );

  @override
  $Value? run(Runtime runtime, $TapUpDetails target) {
    return $Object(target.$reified.globalPosition);
  }
}

// Getter localPosition
class $TapUpDetailsGetterLocalPosition implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'localPosition';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object))),
      );

  @override
  $Value? run(Runtime runtime, $TapUpDetails target) {
    return $Object(target.$reified.localPosition);
  }
}

// Getter kind
class $TapUpDetailsGetterKind implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'kind';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object))),
      );

  @override
  $Value? run(Runtime runtime, $TapUpDetails target) {
    return $Object(target.$reified.kind);
  }
}
