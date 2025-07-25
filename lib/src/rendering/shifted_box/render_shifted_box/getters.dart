part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$RenderShiftedBox> {}

// Getter child
class $RenderShiftedBoxGetterChild implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'child';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
              BridgeTypeRef(BridgeTypeSpec(
                  'package:flutter/src/rendering/box.dart', 'RenderBox')),
              nullable: true),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderShiftedBox target) {
    final child = target.$reified.child;
    return child == null ? null : $RenderBox.wrap(child);
  }
}
