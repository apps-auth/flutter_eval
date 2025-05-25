part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$ViewConfiguration> {}

// Getter size
class $ViewConfigurationGetterSize implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'size';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
              BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'))),
        ),
      );

  @override
  $Value? run(Runtime runtime, $ViewConfiguration target) {
    // Retorna null por enquanto - Size não está implementado como $Size
    return null;
  }
}

// Getter devicePixelRatio
class $ViewConfigurationGetterDevicePixelRatio
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'devicePixelRatio';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $ViewConfiguration target) {
    return $double(target.$reified.devicePixelRatio);
  }
}
