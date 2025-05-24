part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$AssetImage> {}

// Getter para assetName
class $AssetImageGetterAssetName implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'assetName';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string))),
      );

  @override
  $Value? run(Runtime runtime, $AssetImage target) {
    return $String(target.$reified.assetName);
  }
}

// Getter para bundle
class $AssetImageGetterBundle implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'bundle';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $AssetImage target) {
    final bundle = target.$reified.bundle;
    return bundle == null ? $null() : $Object(bundle);
  }
}

// Getter para package
class $AssetImageGetterPackage implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'package';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $AssetImage target) {
    final package = target.$reified.package;
    return package == null ? $null() : $String(package);
  }
}
