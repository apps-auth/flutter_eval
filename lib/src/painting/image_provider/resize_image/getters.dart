part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$ResizeImage> {}

// Getter para imageProvider
class $ResizeImageGetterImageProvider implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'imageProvider';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($ImageProvider.$type)),
      );

  @override
  $Value? run(Runtime runtime, $ResizeImage target) {
    return $ImageProvider.wrap(target.$reified.imageProvider);
  }
}

// Getter para width
class $ResizeImageGetterWidth implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'width';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $ResizeImage target) {
    final width = target.$reified.width;
    return width == null ? $null() : $int(width);
  }
}

// Getter para height
class $ResizeImageGetterHeight implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'height';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $ResizeImage target) {
    final height = target.$reified.height;
    return height == null ? $null() : $int(height);
  }
}

// Getter para allowUpscaling
class $ResizeImageGetterAllowUpscaling implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'allowUpscaling';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool))),
      );

  @override
  $Value? run(Runtime runtime, $ResizeImage target) {
    return $bool(target.$reified.allowUpscaling);
  }
}
