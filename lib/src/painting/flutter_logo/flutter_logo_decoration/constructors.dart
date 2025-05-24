part of 'core.dart';

// Construtor padrão
class $FlutterLogoDecorationConstructorDefault
    extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'style',
              BridgeTypeAnnotation($FlutterLogoStyle.$type),
              true,
            ),
            BridgeParameter(
              'textColor',
              BridgeTypeAnnotation($Color.$type),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $FlutterLogoDecoration.wrap(
      FlutterLogoDecoration(
        style: args[0]?.$reified ?? FlutterLogoStyle.markOnly,
        textColor: args[1]?.$reified ?? const Color(0xFF757575),
      ),
    );
  }
}
