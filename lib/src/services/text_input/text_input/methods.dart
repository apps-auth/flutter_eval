part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$TextInput> {}

// Método finishAutofillContext
class $TextInputMethodFinishAutofillContext
    implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'finishAutofillContext';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          namedParams: [
            BridgeParameter(
              'shouldSave',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)),
              true,
            ),
          ],
        ),
        isStatic: true,
      );

  @override
  $Value? run(Runtime runtime, $TextInput target, List<$Value?> args) {
    TextInput.finishAutofillContext(
      shouldSave: args[0]?.$reified as bool? ?? true,
    );
    return null;
  }
}
