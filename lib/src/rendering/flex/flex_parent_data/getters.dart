part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$FlexParentData> {}

class $FlexParentDataGetterFlex implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'flex';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $FlexParentData target) {
    return $int(target.$reified.flex ?? 0);
  }
}

class $FlexParentDataGetterFit implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'fit';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($FlexFit.$type),
        ),
      );

  @override
  $Value? run(Runtime runtime, $FlexParentData target) {
    return $FlexFit.wrap(target.$reified.fit ?? FlexFit.loose);
  }
}
