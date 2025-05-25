part of 'core.dart';

// Construtor padrão para SerialTapDownDetails
class $SerialTapDownDetailsConstructorDefault
    extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'globalPosition',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
              true,
            ),
            BridgeParameter(
              'localPosition',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'kind',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'count',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $SerialTapDownDetails.wrap(
      SerialTapDownDetails(
        globalPosition: args[0]?.$reified,
        localPosition: args[1]?.$reified,
        kind: args[2]?.$reified,
        count: args[3]?.$reified ?? 1,
      ),
    );
  }
}
