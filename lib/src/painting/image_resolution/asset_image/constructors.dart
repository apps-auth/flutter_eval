part of 'core.dart';

// Construtor padrão
class $AssetImageConstructorDefault extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'name',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)),
              false,
            ),
          ],
          namedParams: [
            BridgeParameter(
              'bundle',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
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
    final name = args[0]!.$reified as String;

    return $AssetImage.wrap(
      AssetImage(
        name,
        bundle: args[1]?.$reified,
        package: args[2]?.$reified,
      ),
    );
  }
}
