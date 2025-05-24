part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$ColorSwatch> {}

// Método [] para acessar cores do swatch
class $ColorSwatchMethodIndex implements _InstanceDefaultPropsMethod {
  @override
  String get name => '[]';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($Color.$type, nullable: true),
          params: [
            BridgeParameter(
              'index',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $ColorSwatch target, List<$Value?> args) {
    final index = args[0]!.$reified;
    final color = target.$reified[index];

    return color == null ? const $null() : $Color.wrap(color);
  }
}
