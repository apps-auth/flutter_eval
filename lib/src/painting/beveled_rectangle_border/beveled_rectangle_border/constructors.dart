part of 'core.dart';

// Construtor padrão
class $BeveledRectangleBorderConstructorDefault
    extends InstanceDefaultPropsConstructor {
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
              'borderRadius',
              BridgeTypeAnnotation($BorderRadius.$type),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $BeveledRectangleBorder.wrap(
      BeveledRectangleBorder(
        side: args[0]?.$reified ?? BorderSide.none,
        borderRadius: args[1]?.$reified ?? BorderRadius.zero,
      ),
    );
  }
}
