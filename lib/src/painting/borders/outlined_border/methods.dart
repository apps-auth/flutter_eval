part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$OutlinedBorder> {}

// Método copyWith - método padrão para classes immutáveis
class $OutlinedBorderMethodCopyWith implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'copyWith';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'side',
              BridgeTypeAnnotation($BorderSide.$type, nullable: true),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $OutlinedBorder target, List<$Value?> args) {
    final side = args[0] as $BorderSide?;
    return $OutlinedBorder.wrap(
      target.$value.copyWith(
        side: side?.$value,
      ),
    );
  }
}

// Método scale - escala a borda
class $OutlinedBorderMethodScale implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'scale';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              't',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $OutlinedBorder target, List<$Value?> args) {
    final t = args[0]!.$value as double;
    final result = target.$value.scale(t);
    return $ShapeBorder.wrap(result);
  }
}

// Método toString - representação textual
class $OutlinedBorderMethodToString implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'toString';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $OutlinedBorder target, List<$Value?> args) {
    return $String(target.$value.toString());
  }
}
