part of 'core.dart';

// Construtor all
class $BorderRadiusDirectionalConstructorAll
    extends InstanceDefaultPropsConstructor {
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
    return $BorderRadiusDirectional.wrap(
      BorderRadiusDirectional.all(args[0]!.$reified),
    );
  }
}

// Construtor circular
class $BorderRadiusDirectionalConstructorCircular
    extends InstanceDefaultPropsConstructor {
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
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $BorderRadiusDirectional.wrap(
      BorderRadiusDirectional.circular(args[0]!.$reified),
    );
  }
}

// Construtor vertical
class $BorderRadiusDirectionalConstructorVertical
    extends InstanceDefaultPropsConstructor {
  @override
  String get name => 'vertical';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'top',
              BridgeTypeAnnotation($Radius.$type),
              true,
            ),
            BridgeParameter(
              'bottom',
              BridgeTypeAnnotation($Radius.$type),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $BorderRadiusDirectional.wrap(
      BorderRadiusDirectional.vertical(
        top: args[0]?.$reified ?? Radius.zero,
        bottom: args[1]?.$reified ?? Radius.zero,
      ),
    );
  }
}

// Construtor horizontal
class $BorderRadiusDirectionalConstructorHorizontal
    extends InstanceDefaultPropsConstructor {
  @override
  String get name => 'horizontal';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'start',
              BridgeTypeAnnotation($Radius.$type),
              true,
            ),
            BridgeParameter(
              'end',
              BridgeTypeAnnotation($Radius.$type),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $BorderRadiusDirectional.wrap(
      BorderRadiusDirectional.horizontal(
        start: args[0]?.$reified ?? Radius.zero,
        end: args[1]?.$reified ?? Radius.zero,
      ),
    );
  }
}

// Construtor only
class $BorderRadiusDirectionalConstructorOnly
    extends InstanceDefaultPropsConstructor {
  @override
  String get name => 'only';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'topStart',
              BridgeTypeAnnotation($Radius.$type),
              true,
            ),
            BridgeParameter(
              'topEnd',
              BridgeTypeAnnotation($Radius.$type),
              true,
            ),
            BridgeParameter(
              'bottomStart',
              BridgeTypeAnnotation($Radius.$type),
              true,
            ),
            BridgeParameter(
              'bottomEnd',
              BridgeTypeAnnotation($Radius.$type),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $BorderRadiusDirectional.wrap(
      BorderRadiusDirectional.only(
        topStart: args[0]?.$reified ?? Radius.zero,
        topEnd: args[1]?.$reified ?? Radius.zero,
        bottomStart: args[2]?.$reified ?? Radius.zero,
        bottomEnd: args[3]?.$reified ?? Radius.zero,
      ),
    );
  }
}
