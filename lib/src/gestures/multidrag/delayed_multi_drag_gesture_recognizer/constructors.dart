part of 'core.dart';

// Construtor padrão para DelayedMultiDragGestureRecognizer
class $DelayedMultiDragGestureRecognizerConstructorDefault
    extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'delay',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                  nullable: true),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $DelayedMultiDragGestureRecognizer.wrap(
      DelayedMultiDragGestureRecognizer(
        delay: args[0]?.$reified,
      ),
    );
  }
}
