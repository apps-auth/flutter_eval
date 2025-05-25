part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$SerialTapGestureRecognizer> {}

// Getter onSerialTapDown
class $SerialTapGestureRecognizerGetterOnSerialTapDown
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'onSerialTapDown';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $SerialTapGestureRecognizer target) {
    final callback = target.$reified.onSerialTapDown;
    return callback == null ? null : $Object(callback);
  }
}

// Getter onSerialTapUp
class $SerialTapGestureRecognizerGetterOnSerialTapUp
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'onSerialTapUp';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $SerialTapGestureRecognizer target) {
    final callback = target.$reified.onSerialTapUp;
    return callback == null ? null : $Object(callback);
  }
}

// Getter onSerialTapCancel
class $SerialTapGestureRecognizerGetterOnSerialTapCancel
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'onSerialTapCancel';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $SerialTapGestureRecognizer target) {
    final callback = target.$reified.onSerialTapCancel;
    return callback == null ? null : $Object(callback);
  }
}
