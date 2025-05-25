part of 'core.dart';

abstract class _InstanceDefaultEnumPropsGetter
    implements InstanceDefaultEnumPropsGetter<$CrossAxisAlignment> {}

class $CrossAxisAlignmentGetterIndex implements _InstanceDefaultEnumPropsGetter {
  @override
  String get name => 'index';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $CrossAxisAlignment target) {
    return $int(target.$reified.index);
  }
}

class $CrossAxisAlignmentGetterName implements _InstanceDefaultEnumPropsGetter {
  @override
  String get name => 'name';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $CrossAxisAlignment target) {
    return $String(target.$reified.name);
  }
}

