part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$Border> {}

// Getter para top border
class $BorderGetterTop implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'top';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($BorderSide.$type)),
      );

  @override
  $Value? run(Runtime runtime, $Border target) {
    return $BorderSide.wrap(target.$value.top);
  }
}

// Getter para right border
class $BorderGetterRight implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'right';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($BorderSide.$type)),
      );

  @override
  $Value? run(Runtime runtime, $Border target) {
    return $BorderSide.wrap(target.$value.right);
  }
}

// Getter para bottom border
class $BorderGetterBottom implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'bottom';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($BorderSide.$type)),
      );

  @override
  $Value? run(Runtime runtime, $Border target) {
    return $BorderSide.wrap(target.$value.bottom);
  }
}

// Getter para left border
class $BorderGetterLeft implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'left';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($BorderSide.$type)),
      );

  @override
  $Value? run(Runtime runtime, $Border target) {
    return $BorderSide.wrap(target.$value.left);
  }
}

// Getter para dimensions - retorna EdgeInsetsGeometry
class $BorderGetterDimensions implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'dimensions';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation($EdgeInsetsGeometry.$type)),
      );

  @override
  $Value? run(Runtime runtime, $Border target) {
    return $EdgeInsetsGeometry.wrap(target.$value.dimensions);
  }
}

// Getter para isUniform
class $BorderGetterIsUniform implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'isUniform';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool))),
      );

  @override
  $Value? run(Runtime runtime, $Border target) {
    return $bool(target.$value.isUniform);
  }
}
