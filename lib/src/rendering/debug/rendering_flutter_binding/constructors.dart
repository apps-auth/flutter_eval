part of 'core.dart';

// Construtor padrão para RenderingFlutterBinding
class $RenderingFlutterBindingConstructorDefault
    extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $RenderingFlutterBinding.wrap(
      RenderingFlutterBinding(),
    );
  }
}
