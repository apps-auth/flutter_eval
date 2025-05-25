part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$ContainerLayer> {}

// Método append
class $ContainerLayerMethodAppend implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'append';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          params: [
            BridgeParameter(
              'child',
              BridgeTypeAnnotation($Layer.$type),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $ContainerLayer target, List<$Value?> args) {
    final child = args[0]!.$reified as Layer;
    target.$reified.append(child);
    return null;
  }
}

// Método insert - corrigido para usar o método correto
class $ContainerLayerMethodInsert implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'insert';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          params: [
            BridgeParameter(
              'child',
              BridgeTypeAnnotation($Layer.$type),
              false,
            ),
          ],
          namedParams: [
            BridgeParameter(
              'after',
              BridgeTypeAnnotation($Layer.$type, nullable: true),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $ContainerLayer target, List<$Value?> args) {
    final child = args[0]!.$reified as Layer;
    // Implementação simplificada - apenas append por enquanto
    target.$reified.append(child);
    return null;
  }
}

// Método remove - corrigido para usar o método correto
class $ContainerLayerMethodRemove implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'remove';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          params: [
            BridgeParameter(
              'child',
              BridgeTypeAnnotation($Layer.$type),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $ContainerLayer target, List<$Value?> args) {
    final child = args[0]!.$reified as Layer;
    // Usar o método remove da classe pai Layer
    child.remove();
    return null;
  }
}

// Método removeAllChildren
class $ContainerLayerMethodRemoveAllChildren
    implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'removeAllChildren';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $ContainerLayer target, List<$Value?> args) {
    target.$reified.removeAllChildren();
    return null;
  }
}
