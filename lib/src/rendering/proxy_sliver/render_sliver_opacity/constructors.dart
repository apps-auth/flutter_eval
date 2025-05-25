part of 'core.dart';

// Construtor padrão para RenderSliverOpacity
class $RenderSliverOpacityConstructorDefault
    extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'opacity',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              true,
            ),
            BridgeParameter(
              'alwaysIncludeSemantics',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $RenderSliverOpacity.wrap(
      RenderSliverOpacity(
        opacity: args[0]?.$reified ?? 1.0,
        alwaysIncludeSemantics: args[1]?.$reified ?? false,
      ),
    );
  }
}
