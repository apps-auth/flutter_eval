part of 'core.dart';

class $RenderSemanticsAnnotationsConstructorDefault
    extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'properties',
              BridgeTypeAnnotation(BridgeTypeRef(BridgeTypeSpec(
                  'package:flutter/src/semantics/semantics.dart',
                  'SemanticsProperties'))),
              false,
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
    return $RenderSemanticsAnnotations.wrap(
      RenderSemanticsAnnotations(
        properties: args[0]!.$reified,
        textDirection: args[1]?.$reified,
        child: args[2]?.$reified,
      ),
    );
  }
}
