part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$Shadow> {}

// Getter color
class $ShadowGetterColor implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'color';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($Color.$type),
        ),
      );

  @override
  $Value? run(Runtime runtime, $Shadow target) {
    return $Color.wrap(target.$value.color);
  }
}

// Getter offset
class $ShadowGetterOffset implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'offset';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($Offset.$type),
        ),
      );

  @override
  $Value? run(Runtime runtime, $Shadow target) {
    return $Offset.wrap(target.$value.offset);
  }
}

// Getter blurRadius
class $ShadowGetterBlurRadius implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'blurRadius';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $Shadow target) {
    return $double(target.$value.blurRadius);
  }
}
