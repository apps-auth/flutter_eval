part of 'core.dart';

// Construtor padrão para HorizontalMultiDragGestureRecognizer
class $HorizontalMultiDragGestureRecognizerConstructorDefault
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
    return $HorizontalMultiDragGestureRecognizer.wrap(
      HorizontalMultiDragGestureRecognizer(),
    );
  }
}
