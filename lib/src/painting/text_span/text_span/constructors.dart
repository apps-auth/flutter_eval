part of 'core.dart';

// Construtor padrão
class $TextSpanConstructorDefault extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'text',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'children',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.list),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'style',
              BridgeTypeAnnotation($TextStyle.$type, nullable: true),
              true,
            ),
            BridgeParameter(
              'recognizer',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'semanticsLabel',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string),
                  nullable: true),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $TextSpan.wrap(
      TextSpan(
        text: args[0]?.$reified,
        children: args[1] == null
            ? null
            : (args[1]!.$reified as List).cast<InlineSpan>(),
        style: args[2]?.$reified,
        recognizer: args[3]?.$reified,
        semanticsLabel: args[4]?.$reified,
      ),
    );
  }
}
