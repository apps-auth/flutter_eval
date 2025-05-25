part of 'core.dart';

// Construtor padrão para RenderSliverIgnorePointer
class $RenderSliverIgnorePointerConstructorDefault
    extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'ignoring',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)),
              true,
            ),
            BridgeParameter(
              'ignoringSemantics',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool),
                  nullable: true),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $RenderSliverIgnorePointer.wrap(
      RenderSliverIgnorePointer(
        ignoring: args[0]?.$reified ?? true,
        ignoringSemantics: args[1]?.$reified,
      ),
    );
  }
}
