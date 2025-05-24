part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$FlutterLogoDecoration> {}

// Getter style
class $FlutterLogoDecorationGetterStyle implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'style';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation($FlutterLogoStyle.$type)),
      );

  @override
  $Value? run(Runtime runtime, $FlutterLogoDecoration target) {
    return $FlutterLogoStyle.wrap(target.$reified.style);
  }
}

// Getter textColor
class $FlutterLogoDecorationGetterTextColor
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'textColor';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($Color.$type)),
      );

  @override
  $Value? run(Runtime runtime, $FlutterLogoDecoration target) {
    return $Color.wrap(target.$reified.textColor);
  }
}
