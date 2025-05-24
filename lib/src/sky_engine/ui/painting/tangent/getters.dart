part of 'core.dart';

// position
class $TangentGetterPosition implements InstanceDefaultPropsGetter<$Tangent> {
  @override
  String get name => 'position';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($Offset.$type)),
      );

  @override
  $Value? run(Runtime runtime, $Tangent target) {
    return $Offset.wrap(target.$reified.position);
  }
}

// vector
class $TangentGetterVector implements InstanceDefaultPropsGetter<$Tangent> {
  @override
  String get name => 'vector';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($Offset.$type)),
      );

  @override
  $Value? run(Runtime runtime, $Tangent target) {
    return $Offset.wrap(target.$reified.vector);
  }
}

// angle
class $TangentGetterAngle implements InstanceDefaultPropsGetter<$Tangent> {
  @override
  String get name => 'angle';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $Tangent target) {
    return $double(target.$reified.angle);
  }
}
