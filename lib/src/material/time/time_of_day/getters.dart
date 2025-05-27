part of 'core.dart';

// Definir tipos base para reutilização
const _stIntType = BridgeMethodDef(
  BridgeFunctionDef(
      returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int))),
  isStatic: true,
);

// Getters estáticos
class $TimeOfDayGetterStaticHoursPerDay
    implements InstanceDefaultPropsGetterStatic {
  @override
  String get name => 'hoursPerDay';

  @override
  BridgeMethodDef get definition => _stIntType;

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $int(TimeOfDay.hoursPerDay);
  }
}

class $TimeOfDayGetterStaticHoursPerPeriod
    implements InstanceDefaultPropsGetterStatic {
  @override
  String get name => 'hoursPerPeriod';

  @override
  BridgeMethodDef get definition => _stIntType;

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $int(TimeOfDay.hoursPerPeriod);
  }
}

class $TimeOfDayGetterStaticMinutesPerHour
    implements InstanceDefaultPropsGetterStatic {
  @override
  String get name => 'minutesPerHour';

  @override
  BridgeMethodDef get definition => _stIntType;

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $int(TimeOfDay.minutesPerHour);
  }
}

// Getters de instância
abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$TimeOfDay> {}

class $TimeOfDayGetterHour implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'hour';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int))),
      );

  @override
  $Value? run(Runtime runtime, $TimeOfDay target) {
    return $int(target.$reified.hour);
  }
}

class $TimeOfDayGetterMinute implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'minute';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int))),
      );

  @override
  $Value? run(Runtime runtime, $TimeOfDay target) {
    return $int(target.$reified.minute);
  }
}

class $TimeOfDayGetterPeriod implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'period';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string))),
      );

  @override
  $Value? run(Runtime runtime, $TimeOfDay target) {
    return $String(target.$reified.period.name);
  }
}

class $TimeOfDayGetterHourOfPeriod implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'hourOfPeriod';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int))),
      );

  @override
  $Value? run(Runtime runtime, $TimeOfDay target) {
    return $int(target.$reified.hourOfPeriod);
  }
}
