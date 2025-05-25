part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$ContainerRenderObjectMixin> {}

class $ContainerRenderObjectMixinMethodInsert
    implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'insert';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          params: [
            BridgeParameter(
              'child',
              BridgeTypeAnnotation($RenderObject.$type),
              false,
            ),
          ],
          namedParams: [
            BridgeParameter(
              'after',
              BridgeTypeAnnotation($RenderObject.$type, nullable: true),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(
      Runtime runtime, $ContainerRenderObjectMixin target, List<$Value?> args) {
    final child = args[0]!.$reified as RenderObject;
    final after = args[1]?.$reified as RenderObject?;
    target.$reified.insert(child, after: after);
    return null;
  }
}

class $ContainerRenderObjectMixinMethodRemove
    implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'remove';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          params: [
            BridgeParameter(
              'child',
              BridgeTypeAnnotation($RenderObject.$type),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(
      Runtime runtime, $ContainerRenderObjectMixin target, List<$Value?> args) {
    final child = args[0]!.$reified as RenderObject;
    target.$reified.remove(child);
    return null;
  }
}

class $ContainerRenderObjectMixinMethodMove
    implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'move';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          params: [
            BridgeParameter(
              'child',
              BridgeTypeAnnotation($RenderObject.$type),
              false,
            ),
          ],
          namedParams: [
            BridgeParameter(
              'after',
              BridgeTypeAnnotation($RenderObject.$type, nullable: true),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(
      Runtime runtime, $ContainerRenderObjectMixin target, List<$Value?> args) {
    final child = args[0]!.$reified as RenderObject;
    final after = args[1]?.$reified as RenderObject?;
    target.$reified.move(child, after: after);
    return null;
  }
}
