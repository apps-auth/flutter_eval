part of 'core.dart';

// Construtor padrão para TapAndDragGestureRecognizer
class $TapAndDragGestureRecognizerConstructorDefault
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
    return $TapAndDragGestureRecognizer.wrap(
      TapAndDragGestureRecognizer(),
    );
  }
}
