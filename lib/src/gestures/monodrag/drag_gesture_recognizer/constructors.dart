part of 'core.dart';

// Construtor para DragGestureRecognizer (classe abstrata)
class $DragGestureRecognizerConstructorDefault
    extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'onDown',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'onStart',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'onUpdate',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'onEnd',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'onCancel',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'minFlingDistance',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'minFlingVelocity',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'maxFlingVelocity',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'velocityTrackerBuilder',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'dragStartBehavior',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'multitouchDragStrategy',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                  nullable: true),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    throw UnimplementedError('DragGestureRecognizer é uma classe abstrata');
  }
}
