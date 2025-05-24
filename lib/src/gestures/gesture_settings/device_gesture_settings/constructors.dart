part of 'core.dart';

// Construtor padrão para DeviceGestureSettings
class $DeviceGestureSettingsConstructorDefault
    extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'touchSlop',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                  nullable: true),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $DeviceGestureSettings.wrap(
      DeviceGestureSettings(
        touchSlop: args[0]?.$reified as double?,
      ),
    );
  }
}
