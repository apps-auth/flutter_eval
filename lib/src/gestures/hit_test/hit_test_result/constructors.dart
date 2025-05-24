part of 'core.dart';

// Construtor padrão para HitTestResult
class $HitTestResultConstructorDefault extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $HitTestResult.wrap(
      HitTestResult(),
    );
  }
}

// Construtor wrap para HitTestResult
class $HitTestResultConstructorWrap extends InstanceDefaultPropsConstructor {
  @override
  String get name => 'wrap';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'result',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $HitTestResult.wrap(
      HitTestResult.wrap(args[0]!.$reified),
    );
  }
}
