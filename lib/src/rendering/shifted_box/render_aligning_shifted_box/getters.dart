part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$RenderAligningShiftedBox> {}

// Getter alignment
class $RenderAligningShiftedBoxGetterAlignment
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'alignment';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(BridgeTypeSpec(
              'package:flutter/src/painting/alignment.dart',
              'AlignmentGeometry'))),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderAligningShiftedBox target) {
    // Retorna null por enquanto - AlignmentGeometry será implementado depois
    return null;
  }
}

// Getter textDirection
class $RenderAligningShiftedBoxGetterTextDirection
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'textDirection';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
              BridgeTypeRef(BridgeTypeSpec('dart:ui', 'TextDirection')),
              nullable: true),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderAligningShiftedBox target) {
    // Retorna null por enquanto - TextDirection será implementado depois
    return null;
  }
}
