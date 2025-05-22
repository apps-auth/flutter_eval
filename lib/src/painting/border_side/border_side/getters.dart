part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$BorderSide> {}

class $BorderSideGetterColor implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'color';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($Color.$type)),
      );

  @override
  $Value? run(Runtime runtime, $BorderSide target) {
    return $Color.wrap(target.$value.color);
  }
}

class $BorderSideGetterWidth implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'width';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $BorderSide target) {
    return $double(target.$value.width);
  }
}

class $BorderSideGetterStyle implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'style';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($BorderStyle.$type)),
      );

  @override
  $Value? run(Runtime runtime, $BorderSide target) {
    return $BorderStyle.wrap(target.$value.style);
  }
}

class $BorderSideGetterStrokeAlign implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'strokeAlign';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $BorderSide target) {
    return $double(target.$value.strokeAlign);
  }
}

class $BorderSideGetterStrokeInset implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'strokeInset';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $BorderSide target) {
    return $double(target.$value.strokeInset);
  }
}

class $BorderSideGetterStrokeOutset implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'strokeOutset';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $BorderSide target) {
    return $double(target.$value.strokeOutset);
  }
}

class $BorderSideGetterStrokeOffset implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'strokeOffset';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $BorderSide target) {
    return $double(target.$value.strokeOffset);
  }
}
