part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$DragGestureRecognizer> {}

// Getter onDown
class $DragGestureRecognizerGetterOnDown
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'onDown';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $DragGestureRecognizer target) {
    // onDown é um callback, retornamos null se não estiver definido
    return null;
  }
}

// Getter onStart
class $DragGestureRecognizerGetterOnStart
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'onStart';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $DragGestureRecognizer target) {
    return null;
  }
}

// Getter onUpdate
class $DragGestureRecognizerGetterOnUpdate
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'onUpdate';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $DragGestureRecognizer target) {
    return null;
  }
}

// Getter onEnd
class $DragGestureRecognizerGetterOnEnd implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'onEnd';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $DragGestureRecognizer target) {
    return null;
  }
}

// Getter onCancel
class $DragGestureRecognizerGetterOnCancel
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'onCancel';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $DragGestureRecognizer target) {
    return null;
  }
}

// Getter minFlingDistance
class $DragGestureRecognizerGetterMinFlingDistance
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'minFlingDistance';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $DragGestureRecognizer target) {
    return $double(target.$reified.minFlingDistance ?? 0.0);
  }
}

// Getter minFlingVelocity
class $DragGestureRecognizerGetterMinFlingVelocity
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'minFlingVelocity';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $DragGestureRecognizer target) {
    return $double(target.$reified.minFlingVelocity ?? 0.0);
  }
}

// Getter maxFlingVelocity
class $DragGestureRecognizerGetterMaxFlingVelocity
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'maxFlingVelocity';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $DragGestureRecognizer target) {
    return $double(target.$reified.maxFlingVelocity ?? double.infinity);
  }
}

// Getter velocityTrackerBuilder
class $DragGestureRecognizerGetterVelocityTrackerBuilder
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'velocityTrackerBuilder';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $DragGestureRecognizer target) {
    return null;
  }
}

// Getter dragStartBehavior
class $DragGestureRecognizerGetterDragStartBehavior
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'dragStartBehavior';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object))),
      );

  @override
  $Value? run(Runtime runtime, $DragGestureRecognizer target) {
    return $Object(target.$reified.dragStartBehavior);
  }
}

// Getter multitouchDragStrategy
class $DragGestureRecognizerGetterMultitouchDragStrategy
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'multitouchDragStrategy';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object))),
      );

  @override
  $Value? run(Runtime runtime, $DragGestureRecognizer target) {
    return $Object(target.$reified.multitouchDragStrategy);
  }
}
