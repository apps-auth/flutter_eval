part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$RenderPadding> {}

// Getter padding
class $RenderPaddingGetterPadding implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'padding';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(BridgeTypeSpec(
              'package:flutter/src/painting/edge_insets.dart',
              'EdgeInsetsGeometry'))),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderPadding target) {
    // Retorna null por enquanto - EdgeInsetsGeometry será implementado depois
    return null;
  }
}

// Getter textDirection
class $RenderPaddingGetterTextDirection implements _InstanceDefaultPropsGetter {
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
  $Value? run(Runtime runtime, $RenderPadding target) {
    // Retorna null por enquanto - TextDirection será implementado depois
    return null;
  }
}
