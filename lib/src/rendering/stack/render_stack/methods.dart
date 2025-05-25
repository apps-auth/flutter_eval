part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$RenderStack> {}

class $RenderStackMethodSetupParentData implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'setupParentData';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          params: [
            BridgeParameter(
              'child',
              BridgeTypeAnnotation(BridgeTypeRef(BridgeTypeSpec(
                  'package:flutter/src/rendering/object.dart',
                  'RenderObject'))),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderStack target, List<$Value?> args) {
    target.$reified.setupParentData(args[0]!.$reified);
    return null;
  }
}
