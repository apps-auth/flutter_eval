part of 'core.dart';

// Construtor padrão
class $OffsetPairConstructorDefault extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'local',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
              true,
            ),
            BridgeParameter(
              'global',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $OffsetPair.wrap(
      OffsetPair(
        local: args[0]!.$reified,
        global: args[1]!.$reified,
      ),
    );
  }
}
