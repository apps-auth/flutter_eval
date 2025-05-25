part of 'core.dart';

// Construtor padrão para RenderSliverOffstage
class $RenderSliverOffstageConstructorDefault
    extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'offstage',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $RenderSliverOffstage.wrap(
      RenderSliverOffstage(
        offstage: args[0]?.$reified ?? true,
      ),
    );
  }
}
