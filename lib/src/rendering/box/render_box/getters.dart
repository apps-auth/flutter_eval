part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$RenderBox> {}

// Getter size
class $RenderBoxGetterSize implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'size';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
              BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'))),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderBox target) {
    // Retorna null por enquanto - Size não está implementado como $Size
    return null;
  }
}

// Getter constraints
class $RenderBoxGetterConstraints implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'constraints';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(BridgeTypeSpec(
              'package:flutter/src/rendering/box.dart', 'BoxConstraints'))),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderBox target) {
    // Retorna null por enquanto - BoxConstraints será implementado depois
    return null;
  }
}

// Getter hasSize
class $RenderBoxGetterHasSize implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'hasSize';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderBox target) {
    return $bool(target.$reified.hasSize);
  }
}
