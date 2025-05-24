part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$DragUpdateDetails> {}

// Getter para sourceTimeStamp
class $DragUpdateDetailsGetterSourceTimeStamp
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
  $Value? run(Runtime runtime, $DragUpdateDetails target) {
    final sourceTimeStamp = target.$reified.sourceTimeStamp;
    return sourceTimeStamp == null ? null : $Object(sourceTimeStamp);
  }
}

// Getter para delta
class $DragUpdateDetailsGetterDelta implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'delta';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $DragUpdateDetails target) {
    return $Object(target.$reified.delta);
  }
}

// Getter para primaryDelta
class $DragUpdateDetailsGetterPrimaryDelta
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'primaryDelta';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
              nullable: true),
        ),
      );

  @override
  $Value? run(Runtime runtime, $DragUpdateDetails target) {
    final primaryDelta = target.$reified.primaryDelta;
    return primaryDelta == null ? null : $double(primaryDelta);
  }
}

// Getter para globalPosition
class $DragUpdateDetailsGetterGlobalPosition
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
  $Value? run(Runtime runtime, $DragUpdateDetails target) {
    return $Object(target.$reified.globalPosition);
  }
}

// Getter para localPosition
class $DragUpdateDetailsGetterLocalPosition
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
  $Value? run(Runtime runtime, $DragUpdateDetails target) {
    return $Object(target.$reified.localPosition);
  }
}
