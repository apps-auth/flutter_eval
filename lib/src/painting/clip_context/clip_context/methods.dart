part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$ClipContext> {}

// Método toString
class $ClipContextMethodToString implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'toString';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $ClipContext target, List<$Value?> args) {
    return $String(target.$reified.toString());
  }
}
