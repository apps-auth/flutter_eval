part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$GestureRecognizer> {}

// Getter debugOwner
class $GestureRecognizerGetterDebugOwner
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'debugOwner';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
              nullable: true),
        ),
      );

  @override
  $Value? run(Runtime runtime, $GestureRecognizer target) {
    final debugOwner = target.$reified.debugOwner;
    return debugOwner == null ? null : $Object(debugOwner);
  }
}
