part of 'core.dart';

// Construtor padrão para PointerCancelEvent
class $PointerCancelEventConstructorDefault
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
              'pointer',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)),
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
              'buttons',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)),
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
    return $PointerCancelEvent.wrap(
      PointerCancelEvent(
        timeStamp: args[0]?.$reified ?? Duration.zero,
        pointer: args[1]?.$reified ?? 0,
        kind: args[2]?.$reified ?? PointerDeviceKind.touch,
        device: args[3]?.$reified ?? 0,
        position: args[4]?.$reified ?? Offset.zero,
        buttons: args[5]?.$reified ?? 0,
        obscured: args[6]?.$reified ?? false,
        pressureMin: args[7]?.$reified ?? 0.0,
        pressureMax: args[8]?.$reified ?? 1.0,
        distanceMax: args[9]?.$reified,
        radiusMin: args[10]?.$reified ?? 0.0,
        radiusMax: args[11]?.$reified ?? 0.0,
      ),
    );
  }
}
