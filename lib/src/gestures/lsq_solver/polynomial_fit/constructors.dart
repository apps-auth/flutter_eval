part of 'core.dart';

// Construtor padrão para PolynomialFit
class $PolynomialFitConstructorDefault extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'coefficients',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.list)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $PolynomialFit.wrap(
      PolynomialFit(args[0]!.$reified),
    );
  }
}
