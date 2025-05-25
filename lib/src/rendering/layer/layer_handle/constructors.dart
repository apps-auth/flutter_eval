part of 'core.dart';

// Construtor padrão para LayerHandle
class $LayerHandleConstructorDefault extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'layer',
              BridgeTypeAnnotation($Layer.$type),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $LayerHandle.wrap(
      LayerHandle(args[0]!.$reified),
    );
  }
}
