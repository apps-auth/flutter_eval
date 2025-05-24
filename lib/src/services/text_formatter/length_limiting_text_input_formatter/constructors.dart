part of 'core.dart';

// Construtor padrão
class $LengthLimitingTextInputFormatterConstructorDefault
    extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'maxLength',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int),
                  nullable: true),
              false,
            ),
          ],
          namedParams: [
            BridgeParameter(
              'maxLengthEnforcement',
              BridgeTypeAnnotation($MaxLengthEnforcement.$type, nullable: true),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $LengthLimitingTextInputFormatter.wrap(
      LengthLimitingTextInputFormatter(
        args[0]?.$reified as int?,
        maxLengthEnforcement: args[1]?.$reified as MaxLengthEnforcement?,
      ),
    );
  }
}
