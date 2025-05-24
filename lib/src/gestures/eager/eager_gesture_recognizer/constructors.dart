part of 'core.dart';

// Construtor padrão para EagerGestureRecognizer
class $EagerGestureRecognizerConstructorDefault
    extends InstanceDefaultPropsConstructor {
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
    return $EagerGestureRecognizer.wrap(
      EagerGestureRecognizer(),
    );
  }
}
