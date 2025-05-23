part of 'core.dart';

// Construtor padrão Border()
class $BorderConstructorDefault extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'top',
              BridgeTypeAnnotation($BorderSide.$type),
              true,
            ),
            BridgeParameter(
              'right',
              BridgeTypeAnnotation($BorderSide.$type),
              true,
            ),
            BridgeParameter(
              'bottom',
              BridgeTypeAnnotation($BorderSide.$type),
              true,
            ),
            BridgeParameter(
              'left',
              BridgeTypeAnnotation($BorderSide.$type),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Border.wrap(
      Border(
        top: args[0]?.$value ?? BorderSide.none,
        right: args[1]?.$value ?? BorderSide.none,
        bottom: args[2]?.$value ?? BorderSide.none,
        left: args[3]?.$value ?? BorderSide.none,
      ),
    );
  }
}

// Factory constructor Border.all()
class $BorderConstructorAll extends InstanceDefaultPropsConstructor {
  @override
  String get name => 'all';

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
        isFactory: true,
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Border.wrap(
      Border.all(
        color: args[0]?.$value ?? const Color(0xFF000000),
        width: args[1]?.$value ?? 1.0,
        style: args[2]?.$value ?? BorderStyle.solid,
        strokeAlign: args[3]?.$value ?? BorderSide.strokeAlignInside,
      ),
    );
  }
}

// Factory constructor Border.fromBorderSide()
class $BorderConstructorFromBorderSide extends InstanceDefaultPropsConstructor {
  @override
  String get name => 'fromBorderSide';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'side',
              BridgeTypeAnnotation($BorderSide.$type),
              false,
            ),
          ],
        ),
        isFactory: true,
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Border.wrap(
      Border.fromBorderSide(args[0]!.$value),
    );
  }
}

// Factory constructor Border.symmetric()
class $BorderConstructorSymmetric extends InstanceDefaultPropsConstructor {
  @override
  String get name => 'symmetric';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'vertical',
              BridgeTypeAnnotation($BorderSide.$type),
              true,
            ),
            BridgeParameter(
              'horizontal',
              BridgeTypeAnnotation($BorderSide.$type),
              true,
            ),
          ],
        ),
        isFactory: true,
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Border.wrap(
      Border.symmetric(
        vertical: args[0]?.$value ?? BorderSide.none,
        horizontal: args[1]?.$value ?? BorderSide.none,
      ),
    );
  }
}

// Factory method Border.merge()
class $BorderConstructorMerge extends InstanceDefaultPropsConstructor {
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
        isFactory: true,
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Border.wrap(
      Border.merge(args[0]!.$value, args[1]!.$value),
    );
  }
}

// Factory method Border.lerp()
class $BorderConstructorLerp extends InstanceDefaultPropsConstructor {
  @override
  String get name => 'lerp';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type, nullable: true),
          params: [
            BridgeParameter(
              'a',
              BridgeTypeAnnotation(_type, nullable: true),
              false,
            ),
            BridgeParameter(
              'b',
              BridgeTypeAnnotation(_type, nullable: true),
              false,
            ),
            BridgeParameter(
              't',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              false,
            ),
          ],
        ),
        isFactory: true,
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    final result =
        Border.lerp(args[0]?.$value, args[1]?.$value, args[2]!.$value);
    return result == null ? null : $Border.wrap(result);
  }
}
