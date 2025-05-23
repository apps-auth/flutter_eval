part of 'core.dart';

// Definir tipos base para reutilização
const _stRectType = BridgeMethodDef(
  BridgeFunctionDef(returns: BridgeTypeAnnotation(_type)),
  isStatic: true,
);

const _doubleType = BridgeMethodDef(
  BridgeFunctionDef(
      returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
);

const _boolType = BridgeMethodDef(
  BridgeFunctionDef(
      returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool))),
);

const _sizeType = BridgeMethodDef(
  BridgeFunctionDef(returns: BridgeTypeAnnotation($Size.$type)),
);

const _offsetType = BridgeMethodDef(
  BridgeFunctionDef(returns: BridgeTypeAnnotation($Offset.$type)),
);

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$Rect> {}

// GETTERS ESTÁTICOS
class $RectGetterStaticLargest implements InstanceDefaultPropsGetterStatic {
  @override
  String get name => 'largest';

  @override
  BridgeMethodDef get definition => _stRectType;

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Rect.wrap(Rect.largest);
  }
}

class $RectGetterStaticZero implements InstanceDefaultPropsGetterStatic {
  @override
  String get name => 'zero';

  @override
  BridgeMethodDef get definition => _stRectType;

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Rect.wrap(Rect.zero);
  }
}

// GETTERS DE INSTÂNCIA - PROPRIEDADES BÁSICAS
class $RectGetterLeft implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'left';

  @override
  BridgeMethodDef get definition => _doubleType;

  @override
  $Value? run(Runtime runtime, $Rect target) {
    return $double(target.$reified.left);
  }
}

class $RectGetterTop implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'top';

  @override
  BridgeMethodDef get definition => _doubleType;

  @override
  $Value? run(Runtime runtime, $Rect target) {
    return $double(target.$reified.top);
  }
}

class $RectGetterRight implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'right';

  @override
  BridgeMethodDef get definition => _doubleType;

  @override
  $Value? run(Runtime runtime, $Rect target) {
    return $double(target.$reified.right);
  }
}

class $RectGetterBottom implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'bottom';

  @override
  BridgeMethodDef get definition => _doubleType;

  @override
  $Value? run(Runtime runtime, $Rect target) {
    return $double(target.$reified.bottom);
  }
}

class $RectGetterWidth implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'width';

  @override
  BridgeMethodDef get definition => _doubleType;

  @override
  $Value? run(Runtime runtime, $Rect target) {
    return $double(target.$reified.width);
  }
}

class $RectGetterHeight implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'height';

  @override
  BridgeMethodDef get definition => _doubleType;

  @override
  $Value? run(Runtime runtime, $Rect target) {
    return $double(target.$reified.height);
  }
}

class $RectGetterSize implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'size';

  @override
  BridgeMethodDef get definition => _sizeType;

  @override
  $Value? run(Runtime runtime, $Rect target) {
    return $Size.wrap(target.$reified.size);
  }
}

// GETTERS DE POSIÇÃO
class $RectGetterCenter implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'center';

  @override
  BridgeMethodDef get definition => _offsetType;

  @override
  $Value? run(Runtime runtime, $Rect target) {
    return $Offset.wrap(target.$reified.center);
  }
}

class $RectGetterTopLeft implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'topLeft';

  @override
  BridgeMethodDef get definition => _offsetType;

  @override
  $Value? run(Runtime runtime, $Rect target) {
    return $Offset.wrap(target.$reified.topLeft);
  }
}

class $RectGetterTopCenter implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'topCenter';

  @override
  BridgeMethodDef get definition => _offsetType;

  @override
  $Value? run(Runtime runtime, $Rect target) {
    return $Offset.wrap(target.$reified.topCenter);
  }
}

class $RectGetterTopRight implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'topRight';

  @override
  BridgeMethodDef get definition => _offsetType;

  @override
  $Value? run(Runtime runtime, $Rect target) {
    return $Offset.wrap(target.$reified.topRight);
  }
}

class $RectGetterCenterLeft implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'centerLeft';

  @override
  BridgeMethodDef get definition => _offsetType;

  @override
  $Value? run(Runtime runtime, $Rect target) {
    return $Offset.wrap(target.$reified.centerLeft);
  }
}

class $RectGetterCenterRight implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'centerRight';

  @override
  BridgeMethodDef get definition => _offsetType;

  @override
  $Value? run(Runtime runtime, $Rect target) {
    return $Offset.wrap(target.$reified.centerRight);
  }
}

class $RectGetterBottomLeft implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'bottomLeft';

  @override
  BridgeMethodDef get definition => _offsetType;

  @override
  $Value? run(Runtime runtime, $Rect target) {
    return $Offset.wrap(target.$reified.bottomLeft);
  }
}

class $RectGetterBottomCenter implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'bottomCenter';

  @override
  BridgeMethodDef get definition => _offsetType;

  @override
  $Value? run(Runtime runtime, $Rect target) {
    return $Offset.wrap(target.$reified.bottomCenter);
  }
}

class $RectGetterBottomRight implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'bottomRight';

  @override
  BridgeMethodDef get definition => _offsetType;

  @override
  $Value? run(Runtime runtime, $Rect target) {
    return $Offset.wrap(target.$reified.bottomRight);
  }
}

// GETTERS BOOLEANOS E CALCULADOS
class $RectGetterIsEmpty implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'isEmpty';

  @override
  BridgeMethodDef get definition => _boolType;

  @override
  $Value? run(Runtime runtime, $Rect target) {
    return $bool(target.$reified.isEmpty);
  }
}

class $RectGetterIsFinite implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'isFinite';

  @override
  BridgeMethodDef get definition => _boolType;

  @override
  $Value? run(Runtime runtime, $Rect target) {
    return $bool(target.$reified.isFinite);
  }
}

class $RectGetterIsInfinite implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'isInfinite';

  @override
  BridgeMethodDef get definition => _boolType;

  @override
  $Value? run(Runtime runtime, $Rect target) {
    return $bool(target.$reified.isInfinite);
  }
}

class $RectGetterShortestSide implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'shortestSide';

  @override
  BridgeMethodDef get definition => _doubleType;

  @override
  $Value? run(Runtime runtime, $Rect target) {
    return $double(target.$reified.shortestSide);
  }
}

class $RectGetterLongestSide implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'longestSide';

  @override
  BridgeMethodDef get definition => _doubleType;

  @override
  $Value? run(Runtime runtime, $Rect target) {
    return $double(target.$reified.longestSide);
  }
}

class $RectGetterHasNaN implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'hasNaN';

  @override
  BridgeMethodDef get definition => _boolType;

  @override
  $Value? run(Runtime runtime, $Rect target) {
    return $bool(target.$reified.hasNaN);
  }
}
