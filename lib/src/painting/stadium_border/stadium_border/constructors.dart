part of 'core.dart';

// Construtor padrão do StadiumBorder
class $StadiumBorderConstructorDefault extends InstanceDefaultPropsConstructor {
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
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $StadiumBorder.wrap(
      StadiumBorder(
        side: args[0]?.$reified ?? BorderSide.none,
      ),
    );
  }
}
