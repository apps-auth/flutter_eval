part of 'core.dart';

// Construtor padrão para LongPressMoveUpdateDetails
class $LongPressMoveUpdateDetailsConstructorDefault
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
            BridgeParameter(
              'offsetFromOrigin',
              BridgeTypeAnnotation($Offset.$type),
              true,
            ),
            BridgeParameter(
              'localOffsetFromOrigin',
              BridgeTypeAnnotation($Offset.$type, nullable: true),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $LongPressMoveUpdateDetails.wrap(
      LongPressMoveUpdateDetails(
        globalPosition: args[0]?.$reified ?? Offset.zero,
        localPosition: args[1]?.$reified,
        offsetFromOrigin: args[2]?.$reified ?? Offset.zero,
        localOffsetFromOrigin: args[3]?.$reified,
      ),
    );
  }
}
