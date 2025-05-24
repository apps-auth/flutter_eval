part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$DeviceGestureSettings> {}

// Getter touchSlop
class $DeviceGestureSettingsGetterTouchSlop
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'touchSlop';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
              nullable: true),
        ),
      );

  @override
  $Value? run(Runtime runtime, $DeviceGestureSettings target) {
    final touchSlop = target.$reified.touchSlop;
    return touchSlop == null ? null : $double(touchSlop);
  }
}
