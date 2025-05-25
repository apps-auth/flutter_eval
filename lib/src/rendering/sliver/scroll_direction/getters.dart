part of 'core.dart';

// Getter index
class $ScrollDirectionGetterIndex implements InstanceDefaultEnumPropsGetter {
  @override
  String get name => 'index';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value target) {
    return $int((target as $ScrollDirection).$reified.index);
  }
}

// Getter name
class $ScrollDirectionGetterName implements InstanceDefaultEnumPropsGetter {
  @override
  String get name => 'name';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value target) {
    return $String((target as $ScrollDirection).$reified.name);
  }
}
