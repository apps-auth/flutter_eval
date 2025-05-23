part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$Border> {}

// Método add - adiciona duas bordas e retorna Border?
class $BorderMethodAdd implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'add';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type, nullable: true),
          params: [
            BridgeParameter(
              'other',
              BridgeTypeAnnotation($ShapeBorder.$type),
              false,
            ),
          ],
          namedParams: [
            BridgeParameter(
              'reversed',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Border target, List<$Value?> args) {
    final other = args[0]!.$reified as ShapeBorder;
    final reversed = args[1]?.$reified as bool? ?? false;
    final result = target.$reified.add(other, reversed: reversed);
    return result == null ? null : $Border.wrap(result);
  }
}

// Método scale - escala a borda
class $BorderMethodScale implements _InstanceDefaultPropsMethod {
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
  $Value? run(Runtime runtime, $Border target, List<$Value?> args) {
    return $Border.wrap(target.$value.scale(args[0]!.$value));
  }
}

// Método toString - converte para string
class $BorderMethodToString implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'toString';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $Border target, List<$Value?> args) {
    return $String(target.$value.toString());
  }
}
