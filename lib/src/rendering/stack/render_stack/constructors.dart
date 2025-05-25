part of 'core.dart';

class $RenderStackConstructorDefault extends InstanceDefaultPropsConstructor {
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
              'fit',
              BridgeTypeAnnotation($StackFit.$type),
              true,
            ),
            BridgeParameter(
              'clipBehavior',
              BridgeTypeAnnotation($Clip.$type),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $RenderStack.wrap(
      RenderStack(
        children: args[0] == null
            ? null
            : (args[0]!.$reified as List).cast<RenderBox>(),
        alignment: args[1]?.$reified ?? AlignmentDirectional.topStart,
        textDirection: args[2]?.$reified,
        fit: args[3]?.$reified ?? StackFit.loose,
        clipBehavior: args[4]?.$reified ?? Clip.hardEdge,
      ),
    );
  }
}
