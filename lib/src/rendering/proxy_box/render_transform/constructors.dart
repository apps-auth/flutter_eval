part of 'core.dart';

class $RenderTransformConstructorDefault
    extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'transform',
              BridgeTypeAnnotation(BridgeTypeRef(BridgeTypeSpec(
                  'package:vector_math/vector_math_64.dart', 'Matrix4'))),
              true,
            ),
            BridgeParameter(
              'origin',
              BridgeTypeAnnotation(
                  BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset')),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'alignment',
              BridgeTypeAnnotation(
                  BridgeTypeRef(BridgeTypeSpec(
                      'package:flutter/src/painting/alignment.dart',
                      'AlignmentGeometry')),
                  nullable: true),
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
              'transformHitTests',
              BridgeTypeAnnotation(
                  BridgeTypeRef(BridgeTypeSpec('dart:core', 'bool'))),
              true,
            ),
            BridgeParameter(
              'filterQuality',
              BridgeTypeAnnotation(
                  BridgeTypeRef(BridgeTypeSpec('dart:ui', 'FilterQuality')),
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
    return $RenderTransform.wrap(
      RenderTransform(
        transform: args[0]!.$reified,
        origin: args[1]?.$reified,
        alignment: args[2]?.$reified,
        textDirection: args[3]?.$reified,
        transformHitTests: args[4]?.$reified ?? true,
        filterQuality: args[5]?.$reified,
        child: args[6]?.$reified,
      ),
    );
  }
}
