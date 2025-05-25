part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$SerialTapUpDetails> {}

// Getter globalPosition
class $SerialTapUpDetailsGetterGlobalPosition
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'globalPosition';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object))),
      );

  @override
  $Value? run(Runtime runtime, $SerialTapUpDetails target) {
    return $Object(target.$reified.globalPosition);
  }
}

// Getter localPosition
class $SerialTapUpDetailsGetterLocalPosition
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'localPosition';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object))),
      );

  @override
  $Value? run(Runtime runtime, $SerialTapUpDetails target) {
    return $Object(target.$reified.localPosition);
  }
}

// Getter kind
class $SerialTapUpDetailsGetterKind implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'kind';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $SerialTapUpDetails target) {
    final kind = target.$reified.kind;
    return kind == null ? null : $Object(kind);
  }
}

// Getter count
class $SerialTapUpDetailsGetterCount implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'count';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int))),
      );

  @override
  $Value? run(Runtime runtime, $SerialTapUpDetails target) {
    return $int(target.$reified.count);
  }
}
