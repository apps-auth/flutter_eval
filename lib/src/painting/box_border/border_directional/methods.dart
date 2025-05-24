part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$BorderDirectional> {}

// Método add
class $BorderDirectionalMethodAdd implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'add';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($ShapeBorder.$type, nullable: true),
          params: [
            BridgeParameter(
              'other',
              BridgeTypeAnnotation($ShapeBorder.$type),
              false,
            ),
            BridgeParameter(
              'reversed',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $BorderDirectional target, List<$Value?> args) {
    final result = target.$reified.add(
      args[0]!.$reified,
      reversed: args[1]?.$reified ?? false,
    );
    return result == null ? null : $ShapeBorder.wrap(result);
  }
}

// Método scale
class $BorderDirectionalMethodScale implements _InstanceDefaultPropsMethod {
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
  $Value? run(Runtime runtime, $BorderDirectional target, List<$Value?> args) {
    return $BorderDirectional.wrap(
      target.$reified.scale(args[0]!.$reified),
    );
  }
}

// Método toString
class $BorderDirectionalMethodToString implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'toString';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $BorderDirectional target, List<$Value?> args) {
    return $String(target.$reified.toString());
  }
}
