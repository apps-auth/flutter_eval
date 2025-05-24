part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$TextScaler> {}

// Getter para a propriedade textScaleFactor (deprecated mas ainda presente)
class $TextScalerGetterTextScaleFactor implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'textScaleFactor';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $TextScaler target) {
    return $double(target.$reified.textScaleFactor);
  }
}
