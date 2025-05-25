part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$RenderDecoratedBox> {}

class $RenderDecoratedBoxGetterDecoration
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'decoration';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(BridgeTypeSpec(
              'package:flutter/src/painting/decoration.dart', 'Decoration'))),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderDecoratedBox target) {
    // Retorna null por enquanto - implementação simplificada
    return null;
  }
}

class $RenderDecoratedBoxGetterPosition implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'position';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(BridgeTypeSpec(
              'package:flutter/src/painting/decoration_image.dart',
              'DecorationPosition'))),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderDecoratedBox target) {
    // Retorna null por enquanto - implementação simplificada
    return null;
  }
}

class $RenderDecoratedBoxGetterConfiguration
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'configuration';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(BridgeTypeSpec(
              'package:flutter/src/painting/image_provider.dart',
              'ImageConfiguration'))),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderDecoratedBox target) {
    // Retorna null por enquanto - implementação simplificada
    return null;
  }
}
