part of 'core.dart';

// Construtor padrão
class $ResizeImageConstructorDefault extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'imageProvider',
              BridgeTypeAnnotation($ImageProvider.$type),
              false,
            ),
          ],
          namedParams: [
            BridgeParameter(
              'width',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)),
              true,
            ),
            BridgeParameter(
              'height',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)),
              true,
            ),
            BridgeParameter(
              'allowUpscaling',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    final imageProvider = args[0]!.$reified as ImageProvider;

    return $ResizeImage.wrap(
      ResizeImage(
        imageProvider,
        width: args[1]?.$reified,
        height: args[2]?.$reified,
        allowUpscaling: args[3]?.$reified ?? false,
      ),
    );
  }
}
