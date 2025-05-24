part of 'core.dart';

// Construtor padrão para PointerRemovedEvent
class $PointerRemovedEventConstructorDefault
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
              'obscured',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)),
              true,
            ),
            BridgeParameter(
              'pressureMin',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              true,
            ),
            BridgeParameter(
              'pressureMax',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              true,
            ),
            BridgeParameter(
              'distanceMax',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'radiusMin',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              true,
            ),
            BridgeParameter(
              'radiusMax',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $PointerRemovedEvent.wrap(
      PointerRemovedEvent(
        timeStamp: args[0]?.$reified ?? Duration.zero,
        kind: args[1]?.$reified ?? PointerDeviceKind.touch,
        device: args[2]?.$reified ?? 0,
        position: args[3]?.$reified ?? Offset.zero,
        obscured: args[4]?.$reified ?? false,
        pressureMin: args[5]?.$reified ?? 0.0,
        pressureMax: args[6]?.$reified ?? 1.0,
        distanceMax: args[7]?.$reified,
        radiusMin: args[8]?.$reified ?? 0.0,
        radiusMax: args[9]?.$reified ?? 0.0,
      ),
    );
  }
}
