part of 'core.dart';

class $RenderPhysicalShapeConstructorDefault
    extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'clipper',
              BridgeTypeAnnotation(BridgeTypeRef(BridgeTypeSpec(
                  'package:flutter/src/rendering/custom_paint.dart',
                  'CustomClipper'))),
              false,
            ),
            BridgeParameter(
              'color',
              BridgeTypeAnnotation(
                  BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'))),
              false,
            ),
            BridgeParameter(
              'elevation',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              true,
            ),
            BridgeParameter(
              'shadowColor',
              BridgeTypeAnnotation(
                  BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Color'))),
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
    return $RenderPhysicalShape.wrap(
      RenderPhysicalShape(
        clipper: args[0]!.$reified,
        color: args[1]!.$reified,
        elevation: args[2]?.$reified ?? 0.0,
        shadowColor: args[3]?.$reified ?? const Color(0xFF000000),
        child: args[4]?.$reified,
      ),
    );
  }
}
