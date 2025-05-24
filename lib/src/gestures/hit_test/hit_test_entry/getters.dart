part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$HitTestEntry> {}

// Getter target
class $HitTestEntryGetterTarget implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'target';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $HitTestEntry target) {
    return $Object(target.$reified.target);
  }
}

// Getter transform
class $HitTestEntryGetterTransform implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'transform';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
              nullable: true),
        ),
      );

  @override
  $Value? run(Runtime runtime, $HitTestEntry target) {
    final transform = target.$reified.transform;
    return transform == null ? null : $Object(transform);
  }
}
