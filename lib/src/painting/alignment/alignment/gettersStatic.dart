part of 'core.dart';

const _stValueType = BridgeMethodDef(
  BridgeFunctionDef(returns: BridgeTypeAnnotation($Alignment.$type)),
  isStatic: true,
);

class $AlignmentGetterStaticTopLeft
    implements InstanceDefaultPropsGetterStatic {
  @override
  String get name => 'topLeft';

  @override
  BridgeMethodDef get definition => _stValueType;

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Alignment.wrap(Alignment.topLeft);
  }
}

class $AlignmentGetterStaticTopRight
    implements InstanceDefaultPropsGetterStatic {
  @override
  String get name => 'topRight';

  @override
  BridgeMethodDef get definition => _stValueType;

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Alignment.wrap(Alignment.topRight);
  }
}

class $AlignmentGetterStaticTopCenter
    implements InstanceDefaultPropsGetterStatic {
  @override
  String get name => 'topCenter';

  @override
  BridgeMethodDef get definition => _stValueType;

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Alignment.wrap(Alignment.topCenter);
  }
}

class $AlignmentGetterStaticCenterLeft
    implements InstanceDefaultPropsGetterStatic {
  @override
  String get name => 'centerLeft';

  @override
  BridgeMethodDef get definition => _stValueType;

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Alignment.wrap(Alignment.centerLeft);
  }
}

class $AlignmentGetterStaticCenterRight
    implements InstanceDefaultPropsGetterStatic {
  @override
  String get name => 'centerRight';

  @override
  BridgeMethodDef get definition => _stValueType;

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Alignment.wrap(Alignment.centerRight);
  }
}

class $AlignmentGetterStaticCenter implements InstanceDefaultPropsGetterStatic {
  @override
  String get name => 'center';

  @override
  BridgeMethodDef get definition => _stValueType;

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Alignment.wrap(Alignment.center);
  }
}

class $AlignmentGetterStaticBottomLeft
    implements InstanceDefaultPropsGetterStatic {
  @override
  String get name => 'bottomLeft';

  @override
  BridgeMethodDef get definition => _stValueType;

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Alignment.wrap(Alignment.bottomLeft);
  }
}

class $AlignmentGetterStaticBottomRight
    implements InstanceDefaultPropsGetterStatic {
  @override
  String get name => 'bottomRight';

  @override
  BridgeMethodDef get definition => _stValueType;

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Alignment.wrap(Alignment.bottomRight);
  }
}

class $AlignmentGetterStaticBottomCenter
    implements InstanceDefaultPropsGetterStatic {
  @override
  String get name => 'bottomCenter';

  @override
  BridgeMethodDef get definition => _stValueType;

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Alignment.wrap(Alignment.bottomCenter);
  }
}
