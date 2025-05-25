part of 'core.dart';

class $RenderAbsorbPointerConstructorDefault
    extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'absorbing',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)),
              true,
            ),
            BridgeParameter(
              'ignoringSemantics',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool),
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
    return $RenderAbsorbPointer.wrap(
      RenderAbsorbPointer(
        absorbing: args[0]?.$reified ?? true,
        ignoringSemantics: args[1]?.$reified,
        child: args[2]?.$reified,
      ),
    );
  }
}
