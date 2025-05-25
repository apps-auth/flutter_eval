part of 'core.dart';

class $RenderFlexConstructorDefault extends InstanceDefaultPropsConstructor {
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
              'direction',
              BridgeTypeAnnotation($Axis.$type),
              true,
            ),
            BridgeParameter(
              'mainAxisSize',
              BridgeTypeAnnotation($MainAxisSize.$type),
              true,
            ),
            BridgeParameter(
              'mainAxisAlignment',
              BridgeTypeAnnotation($MainAxisAlignment.$type),
              true,
            ),
            BridgeParameter(
              'crossAxisAlignment',
              BridgeTypeAnnotation($CrossAxisAlignment.$type),
              true,
            ),
            BridgeParameter(
              'textDirection',
              BridgeTypeAnnotation($TextDirection.$type, nullable: true),
              true,
            ),
            BridgeParameter(
              'verticalDirection',
              BridgeTypeAnnotation($VerticalDirection.$type),
              true,
            ),
            BridgeParameter(
              'textBaseline',
              BridgeTypeAnnotation($TextBaseline.$type, nullable: true),
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
    return $RenderFlex.wrap(RenderFlex(
      children: args[0]?.$reified,
      direction: args[1]?.$reified ?? Axis.horizontal,
      mainAxisSize: args[2]?.$reified ?? MainAxisSize.max,
      mainAxisAlignment: args[3]?.$reified ?? MainAxisAlignment.start,
      crossAxisAlignment: args[4]?.$reified ?? CrossAxisAlignment.center,
      textDirection: args[5]?.$reified,
      verticalDirection: args[6]?.$reified ?? VerticalDirection.down,
      textBaseline: args[7]?.$reified,
      clipBehavior: args[8]?.$reified ?? Clip.none,
    ));
  }
}
