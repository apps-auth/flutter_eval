part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$TextEditingValue> {}

// Getter para text
class $TextEditingValueGetterText implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'text';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string))),
      );

  @override
  $Value? run(Runtime runtime, $TextEditingValue target) {
    return $String(target.$reified.text);
  }
}

// Getter para selection
class $TextEditingValueGetterSelection implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'selection';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object))),
      );

  @override
  $Value? run(Runtime runtime, $TextEditingValue target) {
    // Retorna o TextSelection como objeto
    return $Object(target.$reified.selection);
  }
}

// Getter para composing
class $TextEditingValueGetterComposing implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'composing';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object))),
      );

  @override
  $Value? run(Runtime runtime, $TextEditingValue target) {
    // Retorna o TextRange como objeto
    return $Object(target.$reified.composing);
  }
}
