part of 'core.dart';

abstract class _InstanceDefaultEnumPropsGetter
    implements InstanceDefaultEnumPropsGetter<$SmartQuotesType> {}

// Getter para index
class $SmartQuotesTypeGetterIndex implements _InstanceDefaultEnumPropsGetter {
  @override
  String get name => 'index';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int))),
      );

  @override
  $Value? run(Runtime runtime, $SmartQuotesType target) {
    return $int(target.$reified.index);
  }
}

// Getter para name
class $SmartQuotesTypeGetterName implements _InstanceDefaultEnumPropsGetter {
  @override
  String get name => 'name';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string))),
      );

  @override
  $Value? run(Runtime runtime, $SmartQuotesType target) {
    return $String(target.$reified.name);
  }
}
