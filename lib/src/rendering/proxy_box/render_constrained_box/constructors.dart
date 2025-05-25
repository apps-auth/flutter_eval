part of 'core.dart';

class $RenderConstrainedBoxConstructorDefault
    extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'additionalConstraints',
              BridgeTypeAnnotation(BridgeTypeRef(BridgeTypeSpec(
                  'package:flutter/src/rendering/box.dart', 'BoxConstraints'))),
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
    return $RenderConstrainedBox.wrap(
      RenderConstrainedBox(
        additionalConstraints: args[0]!.$reified,
        child: args[1]?.$reified,
      ),
    );
  }
}
