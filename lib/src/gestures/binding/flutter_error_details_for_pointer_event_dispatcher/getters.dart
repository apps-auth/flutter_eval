part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements
        InstanceDefaultPropsGetter<
            $FlutterErrorDetailsForPointerEventDispatcher> {}

// Getter para event
class $FlutterErrorDetailsForPointerEventDispatcherGetterEvent
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'event';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
              nullable: true),
        ),
      );

  @override
  $Value? run(
      Runtime runtime, $FlutterErrorDetailsForPointerEventDispatcher target) {
    final event = target.$reified.event;
    return event == null ? null : $Object(event);
  }
}
