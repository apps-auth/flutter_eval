part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$PrimaryPointerGestureRecognizer> {}

// Getter deadline
class $PrimaryPointerGestureRecognizerGetterDeadline
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'deadline';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
              nullable: true),
        ),
      );

  @override
  $Value? run(Runtime runtime, $PrimaryPointerGestureRecognizer target) {
    final deadline = target.$reified.deadline;
    return deadline == null ? null : $Object(deadline);
  }
}

// Getter preAcceptSlopTolerance
class $PrimaryPointerGestureRecognizerGetterPreAcceptSlopTolerance
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'preAcceptSlopTolerance';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
              nullable: true),
        ),
      );

  @override
  $Value? run(Runtime runtime, $PrimaryPointerGestureRecognizer target) {
    final tolerance = target.$reified.preAcceptSlopTolerance;
    return tolerance == null ? null : $double(tolerance);
  }
}

// Getter postAcceptSlopTolerance
class $PrimaryPointerGestureRecognizerGetterPostAcceptSlopTolerance
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'postAcceptSlopTolerance';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
              nullable: true),
        ),
      );

  @override
  $Value? run(Runtime runtime, $PrimaryPointerGestureRecognizer target) {
    final tolerance = target.$reified.postAcceptSlopTolerance;
    return tolerance == null ? null : $double(tolerance);
  }
}
