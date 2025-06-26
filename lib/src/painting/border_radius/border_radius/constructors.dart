part of 'core.dart';

class $BorderRadiusConstructorAll extends InstanceDefaultPropsConstructor {
  @override
  String get name => 'all';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'radius',
              BridgeTypeAnnotation($Radius.$type),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $BorderRadius.wrap(BorderRadius.all(args[0]!.$value));
  }
}

class $BorderRadiusConstructorCircular extends InstanceDefaultPropsConstructor {
  @override
  String get name => 'circular';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'radius',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              false,
            )
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $BorderRadius.wrap(BorderRadius.circular(args[0]!.$value));
  }
}

class $BorderRadiusConstructorVertical extends InstanceDefaultPropsConstructor {
  @override
  String get name => 'vertical';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'top',
              BridgeTypeAnnotation($Radius.$type),
              true,
            ),
            BridgeParameter(
              'bottom',
              BridgeTypeAnnotation($Radius.$type),
              true,
            )
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $BorderRadius.wrap(BorderRadius.vertical(
      top: args[0]?.$value ?? Radius.zero,
      bottom: args[1]?.$value ?? Radius.zero,
    ));
  }
}

class $BorderRadiusConstructorHorizontal
    extends InstanceDefaultPropsConstructor {
  @override
  String get name => 'horizontal';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'left',
              BridgeTypeAnnotation($Radius.$type),
              true,
            ),
            BridgeParameter(
              'right',
              BridgeTypeAnnotation($Radius.$type),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $BorderRadius.wrap(BorderRadius.horizontal(
      left: args[0]?.$value ?? Radius.zero,
      right: args[1]?.$value ?? Radius.zero,
    ));
  }
}

class $BorderRadiusConstructorOnly extends InstanceDefaultPropsConstructor {
  @override
  String get name => 'only';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'topLeft',
              BridgeTypeAnnotation($Radius.$type, nullable: true),
              true,
            ),
            BridgeParameter(
              'topRight',
              BridgeTypeAnnotation($Radius.$type, nullable: true),
              true,
            ),
            BridgeParameter(
              'bottomLeft',
              BridgeTypeAnnotation($Radius.$type, nullable: true),
              true,
            ),
            BridgeParameter(
              'bottomRight',
              BridgeTypeAnnotation($Radius.$type, nullable: true),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $BorderRadius.wrap(BorderRadius.only(
      topLeft: args[0]?.$value ?? Radius.zero,
      topRight: args[1]?.$value ?? Radius.zero,
      bottomLeft: args[2]?.$value ?? Radius.zero,
      bottomRight: args[3]?.$value ?? Radius.zero,
    ));
  }
}
