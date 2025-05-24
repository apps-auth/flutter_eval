part of 'core.dart';

// Construtor padrão para VerticalDragGestureRecognizer
class $VerticalDragGestureRecognizerConstructorDefault
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
    return $VerticalDragGestureRecognizer.wrap(
      VerticalDragGestureRecognizer(),
    );
  }
}
