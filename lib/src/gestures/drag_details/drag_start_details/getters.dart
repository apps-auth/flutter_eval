part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$DragStartDetails> {}

// Getter para sourceTimeStamp
class $DragStartDetailsGetterSourceTimeStamp
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'sourceTimeStamp';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
              nullable: true),
        ),
      );

  @override
  $Value? run(Runtime runtime, $DragStartDetails target) {
    final sourceTimeStamp = target.$reified.sourceTimeStamp;
    return sourceTimeStamp == null ? null : $Object(sourceTimeStamp);
  }
}

// Getter para globalPosition
class $DragStartDetailsGetterGlobalPosition
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'globalPosition';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $DragStartDetails target) {
    return $Object(target.$reified.globalPosition);
  }
}

// Getter para localPosition
class $DragStartDetailsGetterLocalPosition
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'localPosition';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $DragStartDetails target) {
    return $Object(target.$reified.localPosition);
  }
}

// Getter para kind
class $DragStartDetailsGetterKind implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'kind';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
              nullable: true),
        ),
      );

  @override
  $Value? run(Runtime runtime, $DragStartDetails target) {
    final kind = target.$reified.kind;
    return kind == null ? null : $Object(kind);
  }
}
