part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$DebugOverflowIndicatorMixin> {}

// Método paintOverflowIndicator
class $DebugOverflowIndicatorMixinMethodPaintOverflowIndicator
    implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'paintOverflowIndicator';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          params: [
            BridgeParameter(
              'context',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
              false,
            ),
            BridgeParameter(
              'offset',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
              false,
            ),
            BridgeParameter(
              'overflowHints',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $DebugOverflowIndicatorMixin target,
      List<$Value?> args) {
    // paintOverflowIndicator é um método específico do mixin
    // Como é um método de debug, retornamos null por enquanto
    return null;
  }
}
