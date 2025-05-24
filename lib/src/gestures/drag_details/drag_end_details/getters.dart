part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$DragEndDetails> {}

// Getter para velocity
class $DragEndDetailsGetterVelocity implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'velocity';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $DragEndDetails target) {
    return $Object(target.$reified.velocity);
  }
}

// Getter para primaryVelocity
class $DragEndDetailsGetterPrimaryVelocity
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'primaryVelocity';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
              nullable: true),
        ),
      );

  @override
  $Value? run(Runtime runtime, $DragEndDetails target) {
    final primaryVelocity = target.$reified.primaryVelocity;
    return primaryVelocity == null ? null : $double(primaryVelocity);
  }
}
