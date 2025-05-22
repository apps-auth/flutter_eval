part of 'core.dart';

const _stValueType = BridgeMethodDef(
  BridgeFunctionDef(returns: BridgeTypeAnnotation(_type)),
  isStatic: true,
);

const _stDoubleType = BridgeMethodDef(
  BridgeFunctionDef(
      returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
  isStatic: true,
);

class $BorderSideGetterStaticNone implements InstanceDefaultPropsGetterStatic {
  @override
  String get name => 'none';

  @override
  BridgeMethodDef get definition => _stValueType;

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $BorderSide.wrap(BorderSide.none);
  }
}

class $BorderSideGetterStaticStrokeAlignInside
    implements InstanceDefaultPropsGetterStatic {
  @override
  String get name => 'strokeAlignInside';

  @override
  BridgeMethodDef get definition => _stDoubleType;

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $double(BorderSide.strokeAlignInside);
  }
}

class $BorderSideGetterStaticStrokeAlignCenter
    implements InstanceDefaultPropsGetterStatic {
  @override
  String get name => 'strokeAlignCenter';

  @override
  BridgeMethodDef get definition => _stDoubleType;

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $double(BorderSide.strokeAlignCenter);
  }
}

class $BorderSideGetterStaticStrokeAlignOutside
    implements InstanceDefaultPropsGetterStatic {
  @override
  String get name => 'strokeAlignOutside';

  @override
  BridgeMethodDef get definition => _stDoubleType;

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $double(BorderSide.strokeAlignOutside);
  }
}
