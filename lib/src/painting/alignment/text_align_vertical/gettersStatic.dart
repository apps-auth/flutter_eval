part of 'core.dart';

const _stValueType = BridgeMethodDef(
  BridgeFunctionDef(returns: BridgeTypeAnnotation(_type)),
  isStatic: true,
);

class $TextAlignVerticalGetterStaticTop
    implements InstanceDefaultPropsGetterStatic {
  @override
  String get name => 'top';

  @override
  BridgeMethodDef get definition => _stValueType;

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $TextAlignVertical.wrap(TextAlignVertical.top);
  }
}

class $TextAlignVerticalGetterStaticCenter
    implements InstanceDefaultPropsGetterStatic {
  @override
  String get name => 'center';

  @override
  BridgeMethodDef get definition => _stValueType;

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $TextAlignVertical.wrap(TextAlignVertical.center);
  }
}

class $TextAlignVerticalGetterStaticBottom
    implements InstanceDefaultPropsGetterStatic {
  @override
  String get name => 'bottom';

  @override
  BridgeMethodDef get definition => _stValueType;

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $TextAlignVertical.wrap(TextAlignVertical.bottom);
  }
}
