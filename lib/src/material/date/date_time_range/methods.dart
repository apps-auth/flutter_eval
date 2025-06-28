part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$DateTimeRange> {}

// Método toString()
class $DateTimeRangeMethodToString implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'toString';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $DateTimeRange target, List<$Value?> args) {
    return $String(target.$reified.toString());
  }
}

// Método ==
class $DateTimeRangeMethodEquals implements _InstanceDefaultPropsMethod {
  @override
  String get name => '==';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)),
          params: [
            BridgeParameter(
              'other',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $DateTimeRange target, List<$Value?> args) {
    final other = args[0]!.$reified;
    return $bool(target.$reified == other);
  }
}

// Getter hashCode
class $DateTimeRangeMethodHashCode implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'hashCode';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $DateTimeRange target, List<$Value?> args) {
    return $int(target.$reified.hashCode);
  }
}
