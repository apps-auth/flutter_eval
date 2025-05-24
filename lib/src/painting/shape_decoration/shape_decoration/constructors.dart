part of 'core.dart';

// Construtor padrão do ShapeDecoration
class $ShapeDecorationConstructorDefault
    extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'color',
              BridgeTypeAnnotation($Color.$type, nullable: true),
              true,
            ),
            BridgeParameter(
              'image',
              BridgeTypeAnnotation($DecorationImage.$type, nullable: true),
              true,
            ),
            BridgeParameter(
              'gradient',
              BridgeTypeAnnotation($Gradient.$type, nullable: true),
              true,
            ),
            BridgeParameter(
              'shadows',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.list),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'shape',
              BridgeTypeAnnotation($ShapeBorder.$type),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $ShapeDecoration.wrap(
      ShapeDecoration(
        color: args[0]?.$reified,
        image: args[1]?.$reified,
        gradient: args[2]?.$reified,
        shadows: args[3] == null
            ? null
            : (args[3]!.$reified as List).cast<BoxShadow>(),
        shape: args[4]!.$reified,
      ),
    );
  }
}

// Factory constructor fromBoxDecoration
class $ShapeDecorationConstructorFromBoxDecoration
    extends InstanceDefaultPropsConstructor {
  @override
  String get name => 'fromBoxDecoration';

  @override
  BridgeConstructorDef get definition => BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'source',
              BridgeTypeAnnotation(BridgeTypeRef(
                BridgeTypeSpec(
                    'package:flutter/src/painting/box_decoration.dart',
                    'BoxDecoration'),
              )),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $ShapeDecoration.wrap(
      ShapeDecoration.fromBoxDecoration(args[0]!.$reified),
    );
  }
}
