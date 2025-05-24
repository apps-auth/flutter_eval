part of 'core.dart';

// Construtor padrão Shadow()
class $ShadowConstructorDefault extends InstanceDefaultPropsConstructor {
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
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Shadow.wrap(
      Shadow(
        color: args[0]?.$reified ?? const Color(0xFF000000),
        offset: args[1]?.$reified ?? Offset.zero,
        blurRadius: args[2]?.$reified ?? 0.0,
      ),
    );
  }
}
