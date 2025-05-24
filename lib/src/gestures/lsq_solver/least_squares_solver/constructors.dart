part of 'core.dart';

// Construtor padrão para LeastSquaresSolver
class $LeastSquaresSolverConstructorDefault
    extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'x',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.list)),
              false,
            ),
            BridgeParameter(
              'y',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.list)),
              false,
            ),
            BridgeParameter(
              'w',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.list)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $LeastSquaresSolver.wrap(
      LeastSquaresSolver(
        args[0]!.$reified,
        args[1]!.$reified,
        args[2]!.$reified,
      ),
    );
  }
}
