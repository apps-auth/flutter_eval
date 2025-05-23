part of 'core.dart';

// Construtor padrão da DecorationImage
class $DecorationImageConstructorDefault
    extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [],
          namedParams: [
            BridgeParameter(
              'image',
              BridgeTypeAnnotation($ImageProvider.$type),
              false,
            ),
            BridgeParameter(
              'fit',
              BridgeTypeAnnotation($BoxFit.$type, nullable: true),
              true,
            ),
            BridgeParameter(
              'alignment',
              BridgeTypeAnnotation($AlignmentGeometry.$type),
              true,
            ),
            BridgeParameter(
              'repeat',
              BridgeTypeAnnotation($ImageRepeat.$type),
              true,
            ),
            BridgeParameter(
              'centerSlice',
              BridgeTypeAnnotation($Rect.$type, nullable: true),
              true,
            ),
            BridgeParameter(
              'matchTextDirection',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)),
              true,
            ),
            BridgeParameter(
              'scale',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              true,
            ),
            BridgeParameter(
              'opacity',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              true,
            ),
            BridgeParameter(
              'colorFilter',
              BridgeTypeAnnotation($ColorFilter.$type, nullable: true),
              true,
            ),
            BridgeParameter(
              'invertColors',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)),
              true,
            ),
            BridgeParameter(
              'isAntiAlias',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)),
              true,
            ),
            BridgeParameter(
              'filterQuality',
              BridgeTypeAnnotation($FilterQuality.$type),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    ColorFilter.;
    return $DecorationImage.wrap(
      DecorationImage(
        image: args[0]!.$reified, // image (obrigatório)
        fit: args[1]?.$reified, // fit
        alignment: args[2]?.$reified ?? Alignment.center, // alignment
        repeat: args[3]?.$reified ?? ImageRepeat.noRepeat, // repeat
        centerSlice: args[4]?.$reified, // centerSlice (comentado)
        matchTextDirection: args[5]?.$reified ?? false, // matchTextDirection
        scale: args[6]?.$reified ?? 1.0, // scale
        opacity: args[7]?.$reified ?? 1.0, // opacity
        colorFilter: args[8]?.$reified, // colorFilter (comentado)
        invertColors: args[9]?.$reified ?? false, // invertColors
        isAntiAlias: args[10]?.$reified ?? false, // isAntiAlias
        filterQuality:
            args[11]?.$reified ?? FilterQuality.medium, // filterQuality
      ),
    );
  }
}
