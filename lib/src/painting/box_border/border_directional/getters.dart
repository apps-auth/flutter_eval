part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$BorderDirectional> {}

// Getter para top
class $BorderDirectionalGetterTop implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'top';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($BorderSide.$type)),
      );

  @override
  $Value? run(Runtime runtime, $BorderDirectional target) {
    return $BorderSide.wrap(target.$reified.top);
  }
}

// Getter para start
class $BorderDirectionalGetterStart implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'start';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($BorderSide.$type)),
      );

  @override
  $Value? run(Runtime runtime, $BorderDirectional target) {
    return $BorderSide.wrap(target.$reified.start);
  }
}

// Getter para end
class $BorderDirectionalGetterEnd implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'end';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($BorderSide.$type)),
      );

  @override
  $Value? run(Runtime runtime, $BorderDirectional target) {
    return $BorderSide.wrap(target.$reified.end);
  }
}

// Getter para bottom
class $BorderDirectionalGetterBottom implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'bottom';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($BorderSide.$type)),
      );

  @override
  $Value? run(Runtime runtime, $BorderDirectional target) {
    return $BorderSide.wrap(target.$reified.bottom);
  }
}

// Getter para dimensions
class $BorderDirectionalGetterDimensions
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'dimensions';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation($EdgeInsetsGeometry.$type)),
      );

  @override
  $Value? run(Runtime runtime, $BorderDirectional target) {
    return $EdgeInsetsGeometry.wrap(target.$reified.dimensions);
  }
}

// Getter para isUniform
class $BorderDirectionalGetterIsUniform implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'isUniform';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool))),
      );

  @override
  $Value? run(Runtime runtime, $BorderDirectional target) {
    return $bool(target.$reified.isUniform);
  }
}
