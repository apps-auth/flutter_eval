part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$NetworkImage> {}

// Getter para url
class $NetworkImageGetterUrl implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'url';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string))),
      );

  @override
  $Value? run(Runtime runtime, $NetworkImage target) {
    return $String(target.$reified.url);
  }
}

// Getter para scale
class $NetworkImageGetterScale implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'scale';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $NetworkImage target) {
    return $double(target.$reified.scale);
  }
}

// Getter para headers
class $NetworkImageGetterHeaders implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'headers';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.map, [
                  BridgeTypeRef(CoreTypes.string),
                  BridgeTypeRef(CoreTypes.string),
                ]),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $NetworkImage target) {
    final headers = target.$reified.headers;
    return headers == null ? $null() : $Map.wrap(headers);
  }
}
