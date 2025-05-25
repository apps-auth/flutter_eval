part of 'core.dart';

abstract class _InstanceDefaultEnumPropsGetter
    implements InstanceDefaultEnumPropsGetter<$FlexFit> {}

class $FlexFitGetterIndex implements _InstanceDefaultEnumPropsGetter {
  @override
  String get name => 'index';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $FlexFit target) {
    return $int(target.$reified.index);
  }
}

class $FlexFitGetterName implements _InstanceDefaultEnumPropsGetter {
  @override
  String get name => 'name';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $FlexFit target) {
    return $String(target.$reified.name);
  }
}

