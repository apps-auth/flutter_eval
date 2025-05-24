part of 'core.dart';

// Construtor padrão para VerticalMultiDragGestureRecognizer
class $VerticalMultiDragGestureRecognizerConstructorDefault
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
    return $VerticalMultiDragGestureRecognizer.wrap(
      VerticalMultiDragGestureRecognizer(),
    );
  }
}
