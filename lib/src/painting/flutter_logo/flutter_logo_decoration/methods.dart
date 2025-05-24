part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$FlutterLogoDecoration> {}

// Método toString
class $FlutterLogoDecorationMethodToString
    implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'toString';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)),
        ),
      );

  @override
  $Value? run(
      Runtime runtime, $FlutterLogoDecoration target, List<$Value?> args) {
    return $String(target.$reified.toString());
  }
}
