part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$RenderingServiceExtensions> {}

// Método initServiceExtensions
class $RenderingServiceExtensionsMethodInitServiceExtensions
    implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'initServiceExtensions';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          params: [
            BridgeParameter(
              'binding',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(
      Runtime runtime, $RenderingServiceExtensions target, List<$Value?> args) {
    // initServiceExtensions é um método específico de extensões de serviço
    // Como é um método de debug/desenvolvimento, retornamos null por enquanto
    return null;
  }
}
