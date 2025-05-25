part of 'core.dart';

class $RenderDecoratedBoxConstructorDefault
    extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'decoration',
              BridgeTypeAnnotation(BridgeTypeRef(BridgeTypeSpec(
                  'package:flutter/src/painting/decoration.dart',
                  'Decoration'))),
              true,
            ),
            BridgeParameter(
              'position',
              BridgeTypeAnnotation(BridgeTypeRef(BridgeTypeSpec(
                  'package:flutter/src/painting/decoration_image.dart',
                  'DecorationPosition'))),
              true,
            ),
            BridgeParameter(
              'configuration',
              BridgeTypeAnnotation(BridgeTypeRef(BridgeTypeSpec(
                  'package:flutter/src/painting/image_provider.dart',
                  'ImageConfiguration'))),
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
    return $RenderDecoratedBox.wrap(
      RenderDecoratedBox(
        decoration: args[0]!.$reified,
        position: args[1]?.$reified ?? DecorationPosition.background,
        configuration: args[2]?.$reified ?? ImageConfiguration.empty,
        child: args[3]?.$reified,
      ),
    );
  }
}
