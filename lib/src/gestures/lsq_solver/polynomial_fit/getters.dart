part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$PolynomialFit> {}

// Getter coefficients
class $PolynomialFitGetterCoefficients implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'coefficients';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.list))),
      );

  @override
  $Value? run(Runtime runtime, $PolynomialFit target) {
    return $List.wrap(target.$reified.coefficients);
  }
}

// Getter confidence
class $PolynomialFitGetterConfidence implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'confidence';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $PolynomialFit target) {
    return $double(target.$reified.confidence);
  }
}
