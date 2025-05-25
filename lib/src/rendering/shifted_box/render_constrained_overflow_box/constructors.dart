part of 'core.dart';

class $RenderConstrainedOverflowBoxConstructorDefault
    extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'alignment',
              BridgeTypeAnnotation(BridgeTypeRef(BridgeTypeSpec(
                  'package:flutter/src/painting/alignment.dart',
                  'AlignmentGeometry'))),
              true,
            ),
            BridgeParameter(
              'minWidth',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'maxWidth',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'minHeight',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'maxHeight',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
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
    return $RenderConstrainedOverflowBox.wrap(
      RenderConstrainedOverflowBox(
        alignment: args[0]?.$reified ?? Alignment.center,
        minWidth: args[1]?.$reified,
        maxWidth: args[2]?.$reified,
        minHeight: args[3]?.$reified,
        maxHeight: args[4]?.$reified,
        child: args[5]?.$reified,
      ),
    );
  }
}
