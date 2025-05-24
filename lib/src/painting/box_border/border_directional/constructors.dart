part of 'core.dart';

// Construtor padrão BorderDirectional()
class $BorderDirectionalConstructorDefault
    extends InstanceDefaultPropsConstructor {
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
              'start',
              BridgeTypeAnnotation($BorderSide.$type),
              true,
            ),
            BridgeParameter(
              'end',
              BridgeTypeAnnotation($BorderSide.$type),
              true,
            ),
            BridgeParameter(
              'bottom',
              BridgeTypeAnnotation($BorderSide.$type),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $BorderDirectional.wrap(
      BorderDirectional(
        top: args[0]?.$value ?? BorderSide.none,
        start: args[1]?.$value ?? BorderSide.none,
        end: args[2]?.$value ?? BorderSide.none,
        bottom: args[3]?.$value ?? BorderSide.none,
      ),
    );
  }
}

// Factory method BorderDirectional.merge()
class $BorderDirectionalConstructorMerge
    extends InstanceDefaultPropsConstructor {
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
    return $BorderDirectional.wrap(
      BorderDirectional.merge(args[0]!.$value, args[1]!.$value),
    );
  }
}

// Factory method BorderDirectional.lerp()
class $BorderDirectionalConstructorLerp
    extends InstanceDefaultPropsConstructor {
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
    final result = BorderDirectional.lerp(
        args[0]?.$value, args[1]?.$value, args[2]!.$value);
    return result == null ? null : $BorderDirectional.wrap(result);
  }
}
