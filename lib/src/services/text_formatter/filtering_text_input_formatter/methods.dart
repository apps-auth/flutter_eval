part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$FilteringTextInputFormatter> {}

// Método formatEditUpdate
class $FilteringTextInputFormatterMethodFormatEditUpdate
    implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'formatEditUpdate';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
          params: [
            BridgeParameter(
              'oldValue',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
              false,
            ),
            BridgeParameter(
              'newValue',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $FilteringTextInputFormatter target,
      List<$Value?> args) {
    final oldValue = args[0]!.$reified as TextEditingValue;
    final newValue = args[1]!.$reified as TextEditingValue;
    final result = target.$reified.formatEditUpdate(oldValue, newValue);
    return $Object(result);
  }
}
