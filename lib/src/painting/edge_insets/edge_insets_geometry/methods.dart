part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$EdgeInsetsGeometry> {}

// Método add
class $EdgeInsetsGeometryMethodAdd implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'add';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'other',
              BridgeTypeAnnotation(_type),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $EdgeInsetsGeometry target, List<$Value?> args) {
    return $EdgeInsetsGeometry.wrap(
      target.$reified.add(args[0]!.$reified),
    );
  }
}

// Método subtract
class $EdgeInsetsGeometryMethodSubtract implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'subtract';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'other',
              BridgeTypeAnnotation(_type),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $EdgeInsetsGeometry target, List<$Value?> args) {
    return $EdgeInsetsGeometry.wrap(
      target.$reified.subtract(args[0]!.$reified),
    );
  }
}

// Operador *
class $EdgeInsetsGeometryMethodOperatorMultiply
    implements _InstanceDefaultPropsMethod {
  @override
  String get name => '*';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'other',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $EdgeInsetsGeometry target, List<$Value?> args) {
    return $EdgeInsetsGeometry.wrap(
      target.$reified * (args[0]!.$reified as double),
    );
  }
}

// Operador unário -
class $EdgeInsetsGeometryMethodOperatorUnaryMinus
    implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'unary-';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
        ),
      );

  @override
  $Value? run(Runtime runtime, $EdgeInsetsGeometry target, List<$Value?> args) {
    return $EdgeInsetsGeometry.wrap(-target.$reified);
  }
}
