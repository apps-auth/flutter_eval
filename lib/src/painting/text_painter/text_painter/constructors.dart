part of 'core.dart';

// Construtor padrão
class $TextPainterConstructorDefault extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'textDirection',
              BridgeTypeAnnotation($TextDirection.$type, nullable: true),
              true,
            ),
            BridgeParameter(
              'maxLines',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'ellipsis',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string),
                  nullable: true),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $TextPainter.wrap(
      TextPainter(
        textDirection: args[0]?.$reified,
        maxLines: args[1]?.$reified,
        ellipsis: args[2]?.$reified,
      ),
    );
  }
}
