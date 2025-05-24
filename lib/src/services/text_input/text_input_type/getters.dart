part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$TextInputType> {}

// Getter para index
class $TextInputTypeGetterIndex implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'index';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int))),
      );

  @override
  $Value? run(Runtime runtime, $TextInputType target) {
    return $int(target.$reified.index);
  }
}

// Getter para signed
class $TextInputTypeGetterSigned implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'signed';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $TextInputType target) {
    final signed = target.$reified.signed;
    return signed == null ? null : $bool(signed);
  }
}

// Getter para decimal
class $TextInputTypeGetterDecimal implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'decimal';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $TextInputType target) {
    final decimal = target.$reified.decimal;
    return decimal == null ? null : $bool(decimal);
  }
}
