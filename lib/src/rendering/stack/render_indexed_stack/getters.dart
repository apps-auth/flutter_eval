part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$RenderIndexedStack> {}

class $RenderIndexedStackGetterIndex implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'index';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int),
              nullable: true),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderIndexedStack target) {
    final value = target.$reified.index;
    return value == null ? null : $int(value);
  }
}
