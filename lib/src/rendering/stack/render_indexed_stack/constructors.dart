part of 'core.dart';

class $RenderIndexedStackConstructorDefault
    extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'children',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.list),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'alignment',
              BridgeTypeAnnotation($AlignmentGeometry.$type),
              true,
            ),
            BridgeParameter(
              'textDirection',
              BridgeTypeAnnotation($TextDirection.$type, nullable: true),
              true,
            ),
            BridgeParameter(
              'index',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int),
                  nullable: true),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $RenderIndexedStack.wrap(
      RenderIndexedStack(
        children: args[0] == null
            ? null
            : (args[0]!.$reified as List).cast<RenderBox>(),
        alignment: args[1]?.$reified ?? AlignmentDirectional.topStart,
        textDirection: args[2]?.$reified,
        index: args[3]?.$reified ?? 0,
      ),
    );
  }
}
