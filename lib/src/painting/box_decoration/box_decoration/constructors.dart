part of 'core.dart';

class $BoxDecorationConstructorNew extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'color',
              BridgeTypeAnnotation(
                $Color.$type,
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'image',
              BridgeTypeAnnotation(
                $DecorationImage.$type,
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'border',
              BridgeTypeAnnotation(
                $BoxBorder.$type,
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'borderRadius',
              BridgeTypeAnnotation(
                $BorderRadiusGeometry.$type,
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'boxShadow',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.list)),
              true,
            ),
            BridgeParameter(
              'gradient',
              BridgeTypeAnnotation(
                $Gradient.$type,
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'backgroundBlendMode',
              BridgeTypeAnnotation(
                $BlendMode.$type,
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'shape',
              BridgeTypeAnnotation(
                $BoxShape.$type,
                nullable: true,
              ),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $BoxDecoration.wrap(
      BoxDecoration(
        color: args[0]?.$reified,
        image: args[1]?.$reified,
        border: args[2]?.$reified,
        borderRadius: args[3]?.$reified,
        boxShadow: args[4]?.$reified != null
            ? List<BoxShadow>.from(args[4]?.$reified ?? [])
            : null,
        gradient: args[5]?.$reified,
        backgroundBlendMode: args[6]?.$reified,
        shape: args[7]?.$reified ?? BoxShape.rectangle,
      ),
    );
  }
}
