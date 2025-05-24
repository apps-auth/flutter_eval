part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$BoxShadow> {}

// Método scale
class $BoxShadowMethodScale implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'scale';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'factor',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $BoxShadow target, List<$Value?> args) {
    final factor = args[0]!.$reified as double;
    return $BoxShadow.wrap(target.$reified.scale(factor));
  }
}

// Método toPaint
class $BoxShadowMethodToPaint implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'toPaint';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($Paint.$type),
        ),
      );

  @override
  $Value? run(Runtime runtime, $BoxShadow target, List<$Value?> args) {
    return $Paint.wrap(target.$reified.toPaint());
  }
}

// Método toString
class $BoxShadowMethodToString implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'toString';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $BoxShadow target, List<$Value?> args) {
    return $String(target.$reified.toString());
  }
}
