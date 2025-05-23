part of 'core.dart';

// Construtor padrão
class $NetworkImageConstructorDefault extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'url',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)),
              false,
            ),
          ],
          namedParams: [
            BridgeParameter(
              'scale',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              true,
            ),
            BridgeParameter(
              'headers',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.map, [
                BridgeTypeRef(CoreTypes.string),
                BridgeTypeRef(CoreTypes.string),
              ])),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    final url = args[0]!.$reified as String;
    runtime.assertPermission('network', url);

    return $NetworkImage.wrap(
      NetworkImage(
        url,
        scale: args[1]?.$reified ?? 1.0,
        headers: args[2]?.$reified,
      ),
    );
  }
}
