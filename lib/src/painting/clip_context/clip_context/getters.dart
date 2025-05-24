part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$ClipContext> {}

// Getter canvas
class $ClipContextGetterCanvas implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'canvas';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($Canvas.$type)),
      );

  @override
  $Value? run(Runtime runtime, $ClipContext target) {
    return $Canvas.wrap(target.$reified.canvas);
  }
}
