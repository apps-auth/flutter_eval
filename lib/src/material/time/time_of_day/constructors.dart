part of 'core.dart';

// Construtor padrão TimeOfDay({required int hour, required int minute})
class $TimeOfDayConstructorDefault extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'hour',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)),
              true,
            ),
            BridgeParameter(
              'minute',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $TimeOfDay.wrap(
      TimeOfDay(
        hour: args[0]!.$reified,
        minute: args[1]!.$reified,
      ),
    );
  }
}

// Factory constructor TimeOfDay.now()
class $TimeOfDayConstructorNow extends InstanceDefaultPropsConstructor {
  @override
  String get name => 'now';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $TimeOfDay.wrap(TimeOfDay.now());
  }
}

// Factory constructor TimeOfDay.fromDateTime(DateTime time)
class $TimeOfDayConstructorFromDateTime
    extends InstanceDefaultPropsConstructor {
  @override
  String get name => 'fromDateTime';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'time',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.dateTime)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $TimeOfDay.wrap(
      TimeOfDay.fromDateTime(args[0]!.$reified),
    );
  }
}
