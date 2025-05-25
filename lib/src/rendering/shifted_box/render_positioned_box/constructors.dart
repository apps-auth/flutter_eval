part of 'core.dart';

class $RenderPositionedBoxConstructorDefault
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
              'widthFactor',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'heightFactor',
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
    return $RenderPositionedBox.wrap(
      RenderPositionedBox(
        alignment: args[0]?.$reified ?? Alignment.center,
        widthFactor: args[1]?.$reified,
        heightFactor: args[2]?.$reified,
        child: args[3]?.$reified,
      ),
    );
  }
}
