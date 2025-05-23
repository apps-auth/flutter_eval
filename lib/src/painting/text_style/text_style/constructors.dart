part of 'core.dart';

// Construtor padrão
class $TextStyleConstructorDefault extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'inherit',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)),
              true,
            ),
            BridgeParameter(
              'color',
              BridgeTypeAnnotation($Color.$type, nullable: true),
              true,
            ),
            BridgeParameter(
              'backgroundColor',
              BridgeTypeAnnotation($Color.$type, nullable: true),
              true,
            ),
            BridgeParameter(
              'fontSize',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'fontWeight',
              BridgeTypeAnnotation($FontWeight.$type, nullable: true),
              true,
            ),
            BridgeParameter(
              'fontStyle',
              BridgeTypeAnnotation($FontStyle.$type, nullable: true),
              true,
            ),
            BridgeParameter(
              'letterSpacing',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'wordSpacing',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'height',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                  nullable: true),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $TextStyle.wrap(
      TextStyle(
        inherit: args[0]?.$reified ?? true,
        color: args[1]?.$reified,
        backgroundColor: args[2]?.$reified,
        fontSize: args[3]?.$reified,
        fontWeight: args[4]?.$reified,
        fontStyle: args[5]?.$reified,
        letterSpacing: args[6]?.$reified,
        wordSpacing: args[7]?.$reified,
        height: args[8]?.$reified,
      ),
    );
  }
}
