part of 'core.dart';

// Construtor padrão (sem nome)
class $BorderSideConstructorDefault extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'color',
              BridgeTypeAnnotation($Color.$type),
              true,
            ),
            BridgeParameter(
              'width',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              true,
            ),
            BridgeParameter(
              'style',
              BridgeTypeAnnotation($BorderStyle.$type),
              true,
            ),
            BridgeParameter(
              'strokeAlign',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $BorderSide.wrap(
      BorderSide(
        color: args[0]?.$value ?? const Color(0xFF000000),
        width: args[1]?.$value ?? 1.0,
        style: args[2]?.$value ?? BorderStyle.solid,
        strokeAlign: args[3]?.$value ?? BorderSide.strokeAlignInside,
      ),
    );
  }
}

// Construtor merge
class $BorderSideConstructorMerge extends InstanceDefaultPropsConstructor {
  @override
  String get name => 'merge';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'a',
              BridgeTypeAnnotation(_type),
              false,
            ),
            BridgeParameter(
              'b',
              BridgeTypeAnnotation(_type),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $BorderSide.wrap(
      BorderSide.merge(args[0]!.$value, args[1]!.$value),
    );
  }
}

// Construtor lerp
class $BorderSideConstructorLerp extends InstanceDefaultPropsConstructor {
  @override
  String get name => 'lerp';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'a',
              BridgeTypeAnnotation(_type),
              false,
            ),
            BridgeParameter(
              'b',
              BridgeTypeAnnotation(_type),
              false,
            ),
            BridgeParameter(
              't',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $BorderSide.wrap(
      BorderSide.lerp(args[0]!.$value, args[1]!.$value, args[2]!.$value),
    );
  }
}
