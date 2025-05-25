part of 'core.dart';

// Getter estático para fill
class $RelativeRectGetterStaticFill
    implements InstanceDefaultPropsGetterStatic {
  @override
  String get name => 'fill';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation(_type)),
        isStatic: true,
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $RelativeRect.wrap(RelativeRect.fill);
  }
}
