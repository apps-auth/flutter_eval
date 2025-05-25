part of 'core.dart';

// Definir tipos base para reutilização
const _stSizeType = BridgeMethodDef(
  BridgeFunctionDef(
    returns:
        BridgeTypeAnnotation(BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Size'))),
    params: [
      BridgeParameter(
        'child',
        BridgeTypeAnnotation(BridgeTypeRef(BridgeTypeSpec(
            'package:flutter/src/rendering/object.dart', 'RenderBox'))),
        false,
      ),
      BridgeParameter(
        'constraints',
        BridgeTypeAnnotation(BridgeTypeRef(BridgeTypeSpec(
            'package:flutter/src/rendering/box.dart', 'BoxConstraints'))),
        false,
      ),
    ],
  ),
  isStatic: true,
);

const _stVoidType = BridgeMethodDef(
  BridgeFunctionDef(
    returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
    params: [
      BridgeParameter(
        'child',
        BridgeTypeAnnotation(BridgeTypeRef(BridgeTypeSpec(
            'package:flutter/src/rendering/object.dart', 'RenderBox'))),
        false,
      ),
      BridgeParameter(
        'constraints',
        BridgeTypeAnnotation(BridgeTypeRef(BridgeTypeSpec(
            'package:flutter/src/rendering/box.dart', 'BoxConstraints'))),
        false,
      ),
    ],
  ),
  isStatic: true,
);

// Getter estático dryLayout
class $ChildLayoutHelperGetterStaticDryLayout
    implements InstanceDefaultPropsGetterStatic {
  @override
  String get name => 'dryLayout';

  @override
  BridgeMethodDef get definition => _stSizeType;

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    // Implementação simplificada - dryLayout calcula o tamanho sem fazer layout real
    // Retorna null por enquanto - Size não está implementado como $Size
    return null;
  }
}

// Getter estático layoutChild
class $ChildLayoutHelperGetterStaticLayoutChild
    implements InstanceDefaultPropsGetterStatic {
  @override
  String get name => 'layoutChild';

  @override
  BridgeMethodDef get definition => _stVoidType;

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    // Implementação simplificada - layoutChild faz o layout real do filho
    // Implementação vazia por enquanto
    return null;
  }
}
