part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$Paint> {}

// color
class $PaintGetterColor implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'color';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($Color.$type)),
      );

  @override
  $Value? run(Runtime runtime, $Paint target) {
    return $Color.wrap(target.$reified.color);
  }
}

// strokeWidth
class $PaintGetterStrokeWidth implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'strokeWidth';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $Paint target) {
    return $double(target.$reified.strokeWidth);
  }
}

// style
class $PaintGetterStyle implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'style';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($PaintingStyle.$type)),
      );

  @override
  $Value? run(Runtime runtime, $Paint target) {
    return $PaintingStyle.wrap(target.$reified.style);
  }
}

// strokeMiterLimit
class $PaintGetterStrokeMiterLimit implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'strokeMiterLimit';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $Paint target) {
    return $double(target.$reified.strokeMiterLimit);
  }
}

// strokeCap
class $PaintGetterStrokeCap implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'strokeCap';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($StrokeCap.$type)),
      );

  @override
  $Value? run(Runtime runtime, $Paint target) {
    return $StrokeCap.wrap(target.$reified.strokeCap);
  }
}

// strokeJoin
class $PaintGetterStrokeJoin implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'strokeJoin';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($StrokeJoin.$type)),
      );

  @override
  $Value? run(Runtime runtime, $Paint target) {
    return $StrokeJoin.wrap(target.$reified.strokeJoin);
  }
}

// filterQuality
class $PaintGetterFilterQuality implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'filterQuality';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($FilterQuality.$type)),
      );

  @override
  $Value? run(Runtime runtime, $Paint target) {
    return $FilterQuality.wrap(target.$reified.filterQuality);
  }
}

// blendMode
class $PaintGetterBlendMode implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'blendMode';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($BlendMode.$type)),
      );

  @override
  $Value? run(Runtime runtime, $Paint target) {
    return $BlendMode.wrap(target.$reified.blendMode);
  }
}
