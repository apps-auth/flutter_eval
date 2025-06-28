part of 'core.dart';

// Construtor padrão DateTimeRange({required DateTime start, required DateTime end})
class $DateTimeRangeConstructorDefault extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'start',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dateTime)),
              true,
            ),
            BridgeParameter(
              'end',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dateTime)),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $DateTimeRange.wrap(
      DateTimeRange(
        start: args[0]!.$reified,
        end: args[1]!.$reified,
      ),
    );
  }
}
