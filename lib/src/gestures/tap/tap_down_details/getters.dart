part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$TapDownDetails> {}

// Getter globalPosition
class $TapDownDetailsGetterGlobalPosition
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'globalPosition';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object))),
      );

  @override
  $Value? run(Runtime runtime, $TapDownDetails target) {
    return $Object(target.$reified.globalPosition);
  }
}

// Getter localPosition
class $TapDownDetailsGetterLocalPosition
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'localPosition';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object))),
      );

  @override
  $Value? run(Runtime runtime, $TapDownDetails target) {
    return $Object(target.$reified.localPosition);
  }
}

// Getter kind
class $TapDownDetailsGetterKind implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'kind';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $TapDownDetails target) {
    final kind = target.$reified.kind;
    return kind == null ? null : $Object(kind);
  }
}
