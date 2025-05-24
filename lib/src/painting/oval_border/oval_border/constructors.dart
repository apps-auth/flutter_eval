part of 'core.dart';

// Construtor padrão do OvalBorder
class $OvalBorderConstructorDefault extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'side',
              BridgeTypeAnnotation($BorderSide.$type),
              true,
            ),
            BridgeParameter(
              'eccentricity',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $OvalBorder.wrap(
      OvalBorder(
        side: args[0]?.$reified ?? BorderSide.none,
        eccentricity: args[1]?.$reified ?? 1.0,
      ),
    );
  }
}
