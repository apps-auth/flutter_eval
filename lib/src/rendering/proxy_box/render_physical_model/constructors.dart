part of 'core.dart';

class $RenderPhysicalModelConstructorDefault
    extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
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
    return $RenderPhysicalModel.wrap(
      RenderPhysicalModel(
        color: const Color(0xFF000000),
        elevation: 0.0,
        shadowColor: const Color(0xFF000000),
        child: args[0]?.$reified,
      ),
    );
  }
}
