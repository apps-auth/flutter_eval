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
            BridgeParameter(
              'fontFamily',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'decoration',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'decorationColor',
              BridgeTypeAnnotation($Color.$type, nullable: true),
              true,
            ),
            BridgeParameter(
              'decorationStyle',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'decorationThickness',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'textBaseline',
              BridgeTypeAnnotation($TextBaseline.$type, nullable: true),
              true,
            ),
            BridgeParameter(
              'locale',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'shadows',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.list),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'fontFeatures',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.list),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'fontVariations',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.list),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'debugLabel',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'overflow',
              BridgeTypeAnnotation($TextOverflow.$type, nullable: true),
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
        fontFamily: args[9]?.$reified,
        decoration: args[10]?.$reified,
        decorationColor: args[11]?.$reified,
        decorationStyle: args[12]?.$reified,
        decorationThickness: args[13]?.$reified,
        textBaseline: args[14]?.$reified,
        locale: args[15]?.$reified,
        shadows: args[16]?.$reified,
        fontFeatures: args[17]?.$reified,
        fontVariations: args[18]?.$reified,
        debugLabel: args[19]?.$reified,
        overflow: args[20]?.$reified,
      ),
    );
  }
}
