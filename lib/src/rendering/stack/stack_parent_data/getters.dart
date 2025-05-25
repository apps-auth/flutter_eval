part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$StackParentData> {}

class $StackParentDataGetterTop implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'top';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
              nullable: true),
        ),
      );

  @override
  $Value? run(Runtime runtime, $StackParentData target) {
    final value = target.$reified.top;
    return value == null ? null : $double(value);
  }
}

class $StackParentDataGetterRight implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'right';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
              nullable: true),
        ),
      );

  @override
  $Value? run(Runtime runtime, $StackParentData target) {
    final value = target.$reified.right;
    return value == null ? null : $double(value);
  }
}

class $StackParentDataGetterBottom implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'bottom';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
              nullable: true),
        ),
      );

  @override
  $Value? run(Runtime runtime, $StackParentData target) {
    final value = target.$reified.bottom;
    return value == null ? null : $double(value);
  }
}

class $StackParentDataGetterLeft implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'left';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
              nullable: true),
        ),
      );

  @override
  $Value? run(Runtime runtime, $StackParentData target) {
    final value = target.$reified.left;
    return value == null ? null : $double(value);
  }
}

class $StackParentDataGetterWidth implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'width';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
              nullable: true),
        ),
      );

  @override
  $Value? run(Runtime runtime, $StackParentData target) {
    final value = target.$reified.width;
    return value == null ? null : $double(value);
  }
}

class $StackParentDataGetterHeight implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'height';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
              nullable: true),
        ),
      );

  @override
  $Value? run(Runtime runtime, $StackParentData target) {
    final value = target.$reified.height;
    return value == null ? null : $double(value);
  }
}
