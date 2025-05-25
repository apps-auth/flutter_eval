part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$BoxConstraints> {}

// Getter minWidth
class $BoxConstraintsGetterMinWidth implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'minWidth';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $BoxConstraints target) {
    return $double(target.$reified.minWidth);
  }
}

// Getter maxWidth
class $BoxConstraintsGetterMaxWidth implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'maxWidth';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $BoxConstraints target) {
    return $double(target.$reified.maxWidth);
  }
}

// Getter minHeight
class $BoxConstraintsGetterMinHeight implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'minHeight';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $BoxConstraints target) {
    return $double(target.$reified.minHeight);
  }
}

// Getter maxHeight
class $BoxConstraintsGetterMaxHeight implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'maxHeight';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $BoxConstraints target) {
    return $double(target.$reified.maxHeight);
  }
}

// Getters simplificados para as outras propriedades
class $BoxConstraintsGetterHasBoundedWidth
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'hasBoundedWidth';
  @override
  BridgeMethodDef get definition => const BridgeMethodDef(BridgeFunctionDef(
      returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool))));
  @override
  $Value? run(Runtime runtime, $BoxConstraints target) =>
      $bool(target.$reified.hasBoundedWidth);
}

class $BoxConstraintsGetterHasBoundedHeight
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'hasBoundedHeight';
  @override
  BridgeMethodDef get definition => const BridgeMethodDef(BridgeFunctionDef(
      returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool))));
  @override
  $Value? run(Runtime runtime, $BoxConstraints target) =>
      $bool(target.$reified.hasBoundedHeight);
}

class $BoxConstraintsGetterHasInfiniteWidth
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'hasInfiniteWidth';
  @override
  BridgeMethodDef get definition => const BridgeMethodDef(BridgeFunctionDef(
      returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool))));
  @override
  $Value? run(Runtime runtime, $BoxConstraints target) =>
      $bool(target.$reified.hasInfiniteWidth);
}

class $BoxConstraintsGetterHasInfiniteHeight
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'hasInfiniteHeight';
  @override
  BridgeMethodDef get definition => const BridgeMethodDef(BridgeFunctionDef(
      returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool))));
  @override
  $Value? run(Runtime runtime, $BoxConstraints target) =>
      $bool(target.$reified.hasInfiniteHeight);
}

class $BoxConstraintsGetterIsTight implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'isTight';
  @override
  BridgeMethodDef get definition => const BridgeMethodDef(BridgeFunctionDef(
      returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool))));
  @override
  $Value? run(Runtime runtime, $BoxConstraints target) =>
      $bool(target.$reified.isTight);
}
