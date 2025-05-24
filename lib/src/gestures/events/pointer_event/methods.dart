part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$PointerEvent> {}

// Método transformed
class $PointerEventMethodTransformed implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'transformed';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'transform',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $PointerEvent target, List<$Value?> args) {
    final transform = args[0]?.$reified;
    final result = target.$reified.transformed(transform);
    return $PointerEvent.wrap(result);
  }
}

// Método copyWith
class $PointerEventMethodCopyWith implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'copyWith';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
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
              'delta',
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
              'distance',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                  nullable: true),
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
  $Value? run(Runtime runtime, $PointerEvent target, List<$Value?> args) {
    final result = target.$reified.copyWith(
      timeStamp: args[0]?.$reified,
      pointer: args[1]?.$reified,
      kind: args[2]?.$reified,
      device: args[3]?.$reified,
      position: args[4]?.$reified,
      delta: args[5]?.$reified,
      buttons: args[6]?.$reified,
      obscured: args[7]?.$reified,
      pressure: args[8]?.$reified,
      pressureMin: args[9]?.$reified,
      pressureMax: args[10]?.$reified,
      distance: args[11]?.$reified,
      distanceMax: args[12]?.$reified,
      size: args[13]?.$reified,
      radiusMajor: args[14]?.$reified,
      radiusMinor: args[15]?.$reified,
      radiusMin: args[16]?.$reified,
      radiusMax: args[17]?.$reified,
      orientation: args[18]?.$reified,
      tilt: args[19]?.$reified,
    );
    return $PointerEvent.wrap(result);
  }
}
