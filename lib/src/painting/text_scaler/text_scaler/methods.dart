part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$TextScaler> {}

// Método scale do TextScaler
class $TextScalerMethodScale implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'scale';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
          params: [
            BridgeParameter(
              'fontSize',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $TextScaler target, List<$Value?> args) {
    final result = target.$reified.scale(args[0]!.$reified);
    return $double(result);
  }
}

// Método clamp do TextScaler
class $TextScalerMethodClamp implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'clamp';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'minScaleFactor',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'maxScaleFactor',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                  nullable: true),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $TextScaler target, List<$Value?> args) {
    final result = target.$reified.clamp(
      minScaleFactor: args[0]?.$reified,
      maxScaleFactor: args[1]?.$reified,
    );
    return $TextScaler.wrap(result);
  }
}
