part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$LengthLimitingTextInputFormatter> {}

// Getter para maxLength
class $LengthLimitingTextInputFormatterGetterMaxLength
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'maxLength';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $LengthLimitingTextInputFormatter target) {
    final maxLength = target.$reified.maxLength;
    return maxLength == null ? null : $int(maxLength);
  }
}

// Getter para maxLengthEnforcement
class $LengthLimitingTextInputFormatterGetterMaxLengthEnforcement
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'maxLengthEnforcement';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation($MaxLengthEnforcement.$type,
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $LengthLimitingTextInputFormatter target) {
    final enforcement = target.$reified.maxLengthEnforcement;
    return enforcement == null ? null : $MaxLengthEnforcement.wrap(enforcement);
  }
}
