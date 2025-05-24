part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$OffsetPair> {}

// Método toString
class $OffsetPairMethodToString implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'toString';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $OffsetPair target, List<$Value?> args) {
    return $String(target.$reified.toString());
  }
}
