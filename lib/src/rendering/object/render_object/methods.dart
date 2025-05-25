part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$RenderObject> {}

// Método markNeedsLayout
class $RenderObjectMethodMarkNeedsLayout
    implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'markNeedsLayout';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderObject target, List<$Value?> args) {
    target.$reified.markNeedsLayout();
    return null;
  }
}

// Método markNeedsPaint
class $RenderObjectMethodMarkNeedsPaint implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'markNeedsPaint';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderObject target, List<$Value?> args) {
    target.$reified.markNeedsPaint();
    return null;
  }
}

// Método markNeedsCompositingBitsUpdate
class $RenderObjectMethodMarkNeedsCompositingBitsUpdate
    implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'markNeedsCompositingBitsUpdate';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderObject target, List<$Value?> args) {
    target.$reified.markNeedsCompositingBitsUpdate();
    return null;
  }
}

// Método markNeedsSemanticsUpdate
class $RenderObjectMethodMarkNeedsSemanticsUpdate
    implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'markNeedsSemanticsUpdate';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderObject target, List<$Value?> args) {
    target.$reified.markNeedsSemanticsUpdate();
    return null;
  }
}

// Método detach
class $RenderObjectMethodDetach implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'detach';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderObject target, List<$Value?> args) {
    target.$reified.detach();
    return null;
  }
}

// Método layout (simplificado)
class $RenderObjectMethodLayout implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'layout';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderObject target, List<$Value?> args) {
    // Implementação simplificada
    return null;
  }
}

// Método paint (simplificado)
class $RenderObjectMethodPaint implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'paint';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderObject target, List<$Value?> args) {
    // Implementação simplificada
    return null;
  }
}

// Método attach (simplificado)
class $RenderObjectMethodAttach implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'attach';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderObject target, List<$Value?> args) {
    // Implementação simplificada
    return null;
  }
}
