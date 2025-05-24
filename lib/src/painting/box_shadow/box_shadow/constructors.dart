part of 'core.dart';

// Construtor padrão
class $BoxShadowConstructorDefault extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'color',
              BridgeTypeAnnotation($Color.$type),
              true,
            ),
            BridgeParameter(
              'offset',
              BridgeTypeAnnotation($Offset.$type),
              true,
            ),
            BridgeParameter(
              'blurRadius',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              true,
            ),
            BridgeParameter(
              'spreadRadius',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              true,
            ),
            BridgeParameter(
              'blurStyle',
              BridgeTypeAnnotation($BlurStyle.$type),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $BoxShadow.wrap(
      BoxShadow(
        color: args[0]?.$reified ?? const Color(0xFF000000),
        offset: args[1]?.$reified ?? Offset.zero,
        blurRadius: args[2]?.$reified ?? 0.0,
        spreadRadius: args[3]?.$reified ?? 0.0,
        blurStyle: args[4]?.$reified ?? BlurStyle.normal,
      ),
    );
  }
}

// Factory method lerp
class $BoxShadowConstructorLerp extends InstanceDefaultPropsConstructor {
  @override
  String get name => 'lerp';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type, nullable: true),
          params: [
            BridgeParameter(
              'a',
              BridgeTypeAnnotation(_type, nullable: true),
              false,
            ),
            BridgeParameter(
              'b',
              BridgeTypeAnnotation(_type, nullable: true),
              false,
            ),
            BridgeParameter(
              't',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    final a = args[0]?.$reified as BoxShadow?;
    final b = args[1]?.$reified as BoxShadow?;
    final t = args[2]!.$reified as double;
    final result = BoxShadow.lerp(a, b, t);
    return result == null ? null : $BoxShadow.wrap(result);
  }
}
