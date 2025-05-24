part of 'core.dart';

// Construtor padrão para PointerUpEvent
class $PointerUpEventConstructorDefault
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
              'pressure',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
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
              'size',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              true,
            ),
            BridgeParameter(
              'radiusMajor',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              true,
            ),
            BridgeParameter(
              'radiusMinor',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
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
            BridgeParameter(
              'orientation',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              true,
            ),
            BridgeParameter(
              'tilt',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $PointerUpEvent.wrap(
      PointerUpEvent(
        timeStamp: args[0]?.$reified ?? Duration.zero,
        pointer: args[1]?.$reified ?? 0,
        kind: args[2]?.$reified ?? PointerDeviceKind.touch,
        device: args[3]?.$reified ?? 0,
        position: args[4]?.$reified ?? Offset.zero,
        buttons: args[5]?.$reified ?? 0,
        obscured: args[6]?.$reified ?? false,
        pressure: args[7]?.$reified ?? 1.0,
        pressureMin: args[8]?.$reified ?? 0.0,
        pressureMax: args[9]?.$reified ?? 1.0,
        distanceMax: args[10]?.$reified,
        size: args[11]?.$reified ?? 0.0,
        radiusMajor: args[12]?.$reified ?? 0.0,
        radiusMinor: args[13]?.$reified ?? 0.0,
        radiusMin: args[14]?.$reified ?? 0.0,
        radiusMax: args[15]?.$reified ?? 0.0,
        orientation: args[16]?.$reified ?? 0.0,
        tilt: args[17]?.$reified ?? 0.0,
      ),
    );
  }
}
