part of 'core.dart';

// Construtor padrão para RenderProxySliver (classe abstrata)
class $RenderProxySliverConstructorDefault
    extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'child',
              BridgeTypeAnnotation($RenderSliver.$type, nullable: true),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    // RenderProxySliver é abstrata, então lança erro
    throw UnimplementedError('RenderProxySliver é uma classe abstrata');
  }
}
