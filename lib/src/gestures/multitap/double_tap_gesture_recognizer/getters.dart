part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$DoubleTapGestureRecognizer> {}

// Getter onDoubleTap
class $DoubleTapGestureRecognizerGetterOnDoubleTap
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'onDoubleTap';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $DoubleTapGestureRecognizer target) {
    final callback = target.$reified.onDoubleTap;
    return callback == null ? null : $Object(callback);
  }
}

// Getter onDoubleTapDown
class $DoubleTapGestureRecognizerGetterOnDoubleTapDown
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'onDoubleTapDown';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $DoubleTapGestureRecognizer target) {
    final callback = target.$reified.onDoubleTapDown;
    return callback == null ? null : $Object(callback);
  }
}

// Getter onDoubleTapCancel
class $DoubleTapGestureRecognizerGetterOnDoubleTapCancel
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'onDoubleTapCancel';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $DoubleTapGestureRecognizer target) {
    final callback = target.$reified.onDoubleTapCancel;
    return callback == null ? null : $Object(callback);
  }
}
