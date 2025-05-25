part of 'core.dart';

// Construtor padrão para LongPressStartDetails
class $LongPressStartDetailsConstructorDefault
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
              BridgeTypeAnnotation($Offset.$type),
              true,
            ),
            BridgeParameter(
              'localPosition',
              BridgeTypeAnnotation($Offset.$type, nullable: true),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $LongPressStartDetails.wrap(
      LongPressStartDetails(
        globalPosition: args[0]?.$reified ?? Offset.zero,
        localPosition: args[1]?.$reified,
      ),
    );
  }
}
