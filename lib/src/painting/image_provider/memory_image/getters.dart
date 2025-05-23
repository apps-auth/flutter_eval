part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$MemoryImage> {}

// Getter para bytes
class $MemoryImageGetterBytes implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'bytes';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns:
                BridgeTypeAnnotation(BridgeTypeRef(TypedDataTypes.uint8List))),
      );

  @override
  $Value? run(Runtime runtime, $MemoryImage target) {
    return $List.wrap(target.$reified.bytes);
  }
}

// Getter para scale
class $MemoryImageGetterScale implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'scale';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $MemoryImage target) {
    return $double(target.$reified.scale);
  }
}
