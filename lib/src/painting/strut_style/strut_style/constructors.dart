part of 'core.dart';

// Construtor padrão do StrutStyle
class $StrutStyleConstructorDefault extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'fontFamily',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'fontFamilyFallback',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.list),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'fontSize',
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
              'leadingDistribution',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                    BridgeTypeSpec('dart:ui', 'TextLeadingDistribution')),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'leading',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'fontWeight',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'FontWeight')),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'fontStyle',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'FontStyle')),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'forceStrutHeight',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool),
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
              'package',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string),
                  nullable: true),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $StrutStyle.wrap(
      StrutStyle(
        fontFamily: args[0]?.$reified,
        fontFamilyFallback: args[1]?.$reified?.cast<String>(),
        fontSize: args[2]?.$reified,
        height: args[3]?.$reified,
        leadingDistribution: args[4]?.$reified,
        leading: args[5]?.$reified,
        fontWeight: args[6]?.$reified,
        fontStyle: args[7]?.$reified,
        forceStrutHeight: args[8]?.$reified,
        debugLabel: args[9]?.$reified,
        package: args[10]?.$reified,
      ),
    );
  }
}

// Factory constructor fromTextStyle
class $StrutStyleConstructorFromTextStyle
    extends InstanceDefaultPropsConstructor {
  @override
  String get name => 'fromTextStyle';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'textStyle',
              BridgeTypeAnnotation($TextStyle.$type),
              false,
            ),
          ],
          namedParams: [
            BridgeParameter(
              'fontFamily',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'fontFamilyFallback',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.list),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'fontSize',
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
              'leadingDistribution',
              BridgeTypeAnnotation(
                BridgeTypeRef(
                    BridgeTypeSpec('dart:ui', 'TextLeadingDistribution')),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'leading',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'fontWeight',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'FontWeight')),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'fontStyle',
              BridgeTypeAnnotation(
                BridgeTypeRef(BridgeTypeSpec('dart:ui', 'FontStyle')),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'forceStrutHeight',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool),
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
              'package',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string),
                  nullable: true),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $StrutStyle.wrap(
      StrutStyle.fromTextStyle(
        args[0]!.$reified,
        fontFamily: args[1]?.$reified,
        fontFamilyFallback: args[2]?.$reified?.cast<String>(),
        fontSize: args[3]?.$reified,
        height: args[4]?.$reified,
        leadingDistribution: args[5]?.$reified,
        leading: args[6]?.$reified,
        fontWeight: args[7]?.$reified,
        fontStyle: args[8]?.$reified,
        forceStrutHeight: args[9]?.$reified,
        debugLabel: args[10]?.$reified,
        package: args[11]?.$reified,
      ),
    );
  }
}
