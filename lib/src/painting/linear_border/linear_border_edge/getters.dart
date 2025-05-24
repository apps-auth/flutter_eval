part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$LinearBorderEdge> {}

// Getter para size
class $LinearBorderEdgeGetterSize implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'size';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $LinearBorderEdge target) {
    return $double(target.$reified.size);
  }
}

// Getter para alignment
class $LinearBorderEdgeGetterAlignment implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'alignment';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $LinearBorderEdge target) {
    return $double(target.$reified.alignment);
  }
}
