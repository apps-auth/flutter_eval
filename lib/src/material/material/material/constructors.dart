part of 'core.dart';

// Construtor padrão do Material
class $MaterialConstructorDefault extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'key',
              BridgeTypeAnnotation($Key.$type, nullable: true),
              true,
            ),
            BridgeParameter(
              'type',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'elevation',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'color',
              BridgeTypeAnnotation($Color.$type, nullable: true),
              true,
            ),
            BridgeParameter(
              'shadowColor',
              BridgeTypeAnnotation($Color.$type, nullable: true),
              true,
            ),
            BridgeParameter(
              'surfaceTintColor',
              BridgeTypeAnnotation($Color.$type, nullable: true),
              true,
            ),
            BridgeParameter(
              'textStyle',
              BridgeTypeAnnotation($TextStyle.$type, nullable: true),
              true,
            ),
            BridgeParameter(
              'borderRadius',
              BridgeTypeAnnotation($BorderRadius.$type, nullable: true),
              true,
            ),
            BridgeParameter(
              'shape',
              BridgeTypeAnnotation($ShapeBorder.$type, nullable: true),
              true,
            ),
            BridgeParameter(
              'borderOnForeground',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'clipBehavior',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'animationDuration',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.duration),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'child',
              BridgeTypeAnnotation($Widget.$type, nullable: true),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Material.wrap(
      Material(
        key: args[0]?.$reified,
        type: args[1]?.$reified ?? MaterialType.canvas,
        elevation: args[2]?.$reified ?? 0.0,
        color: args[3]?.$reified,
        shadowColor: args[4]?.$reified,
        surfaceTintColor: args[5]?.$reified,
        textStyle: args[6]?.$reified,
        borderRadius: args[7]?.$reified,
        shape: args[8]?.$reified,
        borderOnForeground: args[9]?.$reified ?? true,
        clipBehavior: args[10]?.$reified ?? Clip.none,
        animationDuration: args[11]?.$reified ?? kThemeChangeDuration,
        child: args[12]?.$reified,
      ),
    );
  }
}
