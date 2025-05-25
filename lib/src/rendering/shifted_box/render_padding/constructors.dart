part of 'core.dart';

// Construtor padrão para RenderPadding
class $RenderPaddingConstructorDefault extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'padding',
              BridgeTypeAnnotation(BridgeTypeRef(BridgeTypeSpec(
                  'package:flutter/src/painting/edge_insets.dart',
                  'EdgeInsetsGeometry'))),
              true,
            ),
            BridgeParameter(
              'textDirection',
              BridgeTypeAnnotation(
                  BridgeTypeRef(BridgeTypeSpec('dart:ui', 'TextDirection')),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'child',
              BridgeTypeAnnotation(
                  BridgeTypeRef(BridgeTypeSpec(
                      'package:flutter/src/rendering/box.dart', 'RenderBox')),
                  nullable: true),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $RenderPadding.wrap(
      RenderPadding(
        padding: args[0]?.$reified ?? EdgeInsets.zero,
        textDirection: args[1]?.$reified,
        child: args[2]?.$reified,
      ),
    );
  }
}
