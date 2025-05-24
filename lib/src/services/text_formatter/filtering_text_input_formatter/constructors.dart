part of 'core.dart';

// Construtor padrão
class $FilteringTextInputFormatterConstructorDefault
    extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'filterPattern',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
              false,
            ),
          ],
          namedParams: [
            BridgeParameter(
              'allow',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)),
              true,
            ),
            BridgeParameter(
              'replacementString',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $FilteringTextInputFormatter.wrap(
      FilteringTextInputFormatter(
        args[0]!.$reified as Pattern,
        allow: args[1]?.$reified as bool? ?? true,
        replacementString: args[2]?.$reified as String? ?? '',
      ),
    );
  }
}
