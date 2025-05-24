part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$ClipboardData> {}

// Getter para text
class $ClipboardDataGetterText implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'text';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $ClipboardData target) {
    final text = target.$reified.text;
    return text == null ? null : $String(text);
  }
}
