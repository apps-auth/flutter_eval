part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$RenderLimitedBox> {}

class $RenderLimitedBoxGetterMaxWidth implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'maxWidth';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderLimitedBox target) {
    return $double(target.$reified.maxWidth);
  }
}

class $RenderLimitedBoxGetterMaxHeight implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'maxHeight';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderLimitedBox target) {
    return $double(target.$reified.maxHeight);
  }
}
