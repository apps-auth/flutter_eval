part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$TextInputFormatter> {}

// Método formatEditUpdate (abstrato)
class $TextInputFormatterMethodFormatEditUpdate
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
  $Value? run(Runtime runtime, $TextInputFormatter target, List<$Value?> args) {
    // Este é um método abstrato, então não deveria ser chamado diretamente
    // As implementações concretas devem sobrescrever este método
    throw UnimplementedError('formatEditUpdate is an abstract method');
  }
}
