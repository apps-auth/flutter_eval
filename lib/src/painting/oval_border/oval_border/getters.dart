part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$OvalBorder> {}

// Getter para a propriedade side
class $OvalBorderGetterSide implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'side';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($BorderSide.$type)),
      );

  @override
  $Value? run(Runtime runtime, $OvalBorder target) {
    return $BorderSide.wrap(target.$reified.side);
  }
}

// Getter para a propriedade eccentricity
class $OvalBorderGetterEccentricity implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'eccentricity';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $OvalBorder target) {
    return $double(target.$reified.eccentricity);
  }
}
