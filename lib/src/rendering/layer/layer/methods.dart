part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$Layer> {}

// Método markNeedsAddToScene - implementação simplificada
class $LayerMethodMarkNeedsAddToScene implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'markNeedsAddToScene';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $Layer target, List<$Value?> args) {
    // Implementação simplificada - método protegido
    return null;
  }
}

// Método remove
class $LayerMethodRemove implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'remove';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $Layer target, List<$Value?> args) {
    target.$reified.remove();
    return null;
  }
}

// Método attach
class $LayerMethodAttach implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'attach';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          params: [
            BridgeParameter(
              'owner',
              BridgeTypeAnnotation(BridgeTypeRef(BridgeTypeSpec(
                  'package:flutter/src/rendering/object.dart',
                  'PipelineOwner'))),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Layer target, List<$Value?> args) {
    // Implementação simplificada - PipelineOwner não está implementado
    return null;
  }
}

// Método detach
class $LayerMethodDetach implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'detach';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $Layer target, List<$Value?> args) {
    target.$reified.detach();
    return null;
  }
}

// Método find (simplificado)
class $LayerMethodFind implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'find';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type, nullable: true),
          params: [
            BridgeParameter(
              'offset',
              BridgeTypeAnnotation(
                  BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'))),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Layer target, List<$Value?> args) {
    // Implementação simplificada - retorna null
    return null;
  }
}

// Método findAnnotations (simplificado)
class $LayerMethodFindAnnotations implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'findAnnotations';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(
              BridgeTypeRef(BridgeTypeSpec('dart:core', 'Iterable'))),
          params: [
            BridgeParameter(
              'offset',
              BridgeTypeAnnotation(
                  BridgeTypeRef(BridgeTypeSpec('dart:ui', 'Offset'))),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Layer target, List<$Value?> args) {
    // Implementação simplificada - retorna lista vazia
    return $List.wrap([]);
  }
}
