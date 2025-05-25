part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$MultiTapGestureRecognizer> {}

// Getter onTapDown
class $MultiTapGestureRecognizerGetterOnTapDown
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'onTapDown';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $MultiTapGestureRecognizer target) {
    final callback = target.$reified.onTapDown;
    return callback == null ? null : $Object(callback);
  }
}

// Getter onTapUp
class $MultiTapGestureRecognizerGetterOnTapUp
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'onTapUp';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $MultiTapGestureRecognizer target) {
    final callback = target.$reified.onTapUp;
    return callback == null ? null : $Object(callback);
  }
}

// Getter onTap
class $MultiTapGestureRecognizerGetterOnTap
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'onTap';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $MultiTapGestureRecognizer target) {
    final callback = target.$reified.onTap;
    return callback == null ? null : $Object(callback);
  }
}

// Getter onTapCancel
class $MultiTapGestureRecognizerGetterOnTapCancel
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'onTapCancel';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $MultiTapGestureRecognizer target) {
    final callback = target.$reified.onTapCancel;
    return callback == null ? null : $Object(callback);
  }
}

// Getter longTapDelay
class $MultiTapGestureRecognizerGetterLongTapDelay
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'longTapDelay';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $MultiTapGestureRecognizer target) {
    final delay = target.$reified.longTapDelay;
    return delay == null ? null : $Object(delay);
  }
}
