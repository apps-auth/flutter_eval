part of 'core.dart';

// Construtor padrão para PointerScrollEvent
class $PointerScrollEventConstructorDefault
    extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'timeStamp',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
              true,
            ),
            BridgeParameter(
              'kind',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
              true,
            ),
            BridgeParameter(
              'device',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)),
              true,
            ),
            BridgeParameter(
              'position',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
              true,
            ),
            BridgeParameter(
              'scrollDelta',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $PointerScrollEvent.wrap(
      PointerScrollEvent(
        timeStamp: args[0]?.$reified ?? Duration.zero,
        kind: args[1]?.$reified ?? PointerDeviceKind.mouse,
        device: args[2]?.$reified ?? 0,
        position: args[3]?.$reified ?? Offset.zero,
        scrollDelta: args[4]?.$reified ?? Offset.zero,
      ),
    );
  }
}
