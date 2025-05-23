part of 'core.dart';

// Construtor padrão
class $MemoryImageConstructorDefault extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'bytes',
              BridgeTypeAnnotation(BridgeTypeRef(TypedDataTypes.uint8List)),
              false,
            ),
          ],
          namedParams: [
            BridgeParameter(
              'scale',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    final bytes = args[0]!.$reified as Uint8List;

    return $MemoryImage.wrap(
      MemoryImage(
        bytes,
        scale: args[1]?.$reified ?? 1.0,
      ),
    );
  }
}
