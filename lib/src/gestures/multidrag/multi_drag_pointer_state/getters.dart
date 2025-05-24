part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$MultiDragPointerState> {}

// Getter initialPosition
class $MultiDragPointerStateGetterInitialPosition
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'initialPosition';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object))),
      );

  @override
  $Value? run(Runtime runtime, $MultiDragPointerState target) {
    return $Object(target.$reified.initialPosition);
  }
}

// Getter pointer (removido - não existe na API Flutter)
class $MultiDragPointerStateGetterPointer
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'pointer';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int))),
      );

  @override
  $Value? run(Runtime runtime, $MultiDragPointerState target) {
    // Retorna null pois não existe na API Flutter
    return null;
  }
}
