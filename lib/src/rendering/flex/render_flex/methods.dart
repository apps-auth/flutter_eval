part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$RenderFlex> {}

class $RenderFlexMethodSetupParentData implements _InstanceDefaultPropsMethod {
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
  $Value? run(Runtime runtime, $RenderFlex target, List<$Value?> args) {
    target.$reified.setupParentData(args[0]!.$reified);
    return null;
  }
}

class $RenderFlexMethodGetMinIntrinsicWidth
    implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'getMinIntrinsicWidth';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
          params: [
            BridgeParameter(
              'height',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderFlex target, List<$Value?> args) {
    final result = target.$reified.getMinIntrinsicWidth(args[0]!.$reified);
    return $double(result);
  }
}

class $RenderFlexMethodGetMaxIntrinsicWidth
    implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'getMaxIntrinsicWidth';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
          params: [
            BridgeParameter(
              'height',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderFlex target, List<$Value?> args) {
    final result = target.$reified.getMaxIntrinsicWidth(args[0]!.$reified);
    return $double(result);
  }
}

class $RenderFlexMethodGetMinIntrinsicHeight
    implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'getMinIntrinsicHeight';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
          params: [
            BridgeParameter(
              'width',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderFlex target, List<$Value?> args) {
    final result = target.$reified.getMinIntrinsicHeight(args[0]!.$reified);
    return $double(result);
  }
}

class $RenderFlexMethodGetMaxIntrinsicHeight
    implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'getMaxIntrinsicHeight';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
          params: [
            BridgeParameter(
              'width',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderFlex target, List<$Value?> args) {
    final result = target.$reified.getMaxIntrinsicHeight(args[0]!.$reified);
    return $double(result);
  }
}
