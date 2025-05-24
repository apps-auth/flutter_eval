part of 'core.dart';

// Construtor padrão
class $PlaceholderDimensionsConstructorDefault
    extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'size',
              BridgeTypeAnnotation($Size.$type),
              true,
            ),
            BridgeParameter(
              'alignment',
              BridgeTypeAnnotation($PlaceholderAlignment.$type),
              true,
            ),
            BridgeParameter(
              'baseline',
              BridgeTypeAnnotation($TextBaseline.$type, nullable: true),
              true,
            ),
            BridgeParameter(
              'baselineOffset',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                  nullable: true),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $PlaceholderDimensions.wrap(
      PlaceholderDimensions(
        size: args[0]!.$reified,
        alignment: args[1]!.$reified,
        baseline: args[2]?.$reified,
        baselineOffset: args[3]?.$reified,
      ),
    );
  }
}
