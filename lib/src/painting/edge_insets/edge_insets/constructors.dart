part of 'core.dart';

// Construtor padrão (sem parâmetros - EdgeInsets.zero)
class $EdgeInsetsConstructorDefault extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $EdgeInsets.wrap(EdgeInsets.zero);
  }
}

// Construtor fromLTRB
class $EdgeInsetsConstructorFromLTRB extends InstanceDefaultPropsConstructor {
  @override
  String get name => 'fromLTRB';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'left',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              false,
            ),
            BridgeParameter(
              'top',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              false,
            ),
            BridgeParameter(
              'right',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              false,
            ),
            BridgeParameter(
              'bottom',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $EdgeInsets.wrap(
      EdgeInsets.fromLTRB(
        args[0]!.$reified,
        args[1]!.$reified,
        args[2]!.$reified,
        args[3]!.$reified,
      ),
    );
  }
}

// Construtor all
class $EdgeInsetsConstructorAll extends InstanceDefaultPropsConstructor {
  @override
  String get name => 'all';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'value',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $EdgeInsets.wrap(
      EdgeInsets.all(args[0]!.$reified),
    );
  }
}

// Construtor only
class $EdgeInsetsConstructorOnly extends InstanceDefaultPropsConstructor {
  @override
  String get name => 'only';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'left',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              true,
            ),
            BridgeParameter(
              'top',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              true,
            ),
            BridgeParameter(
              'right',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              true,
            ),
            BridgeParameter(
              'bottom',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $EdgeInsets.wrap(
      EdgeInsets.only(
        left: args[0]?.$reified ?? 0.0,
        top: args[1]?.$reified ?? 0.0,
        right: args[2]?.$reified ?? 0.0,
        bottom: args[3]?.$reified ?? 0.0,
      ),
    );
  }
}

// Construtor symmetric
class $EdgeInsetsConstructorSymmetric extends InstanceDefaultPropsConstructor {
  @override
  String get name => 'symmetric';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'vertical',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              true,
            ),
            BridgeParameter(
              'horizontal',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $EdgeInsets.wrap(
      EdgeInsets.symmetric(
        vertical: args[0]?.$reified ?? 0.0,
        horizontal: args[1]?.$reified ?? 0.0,
      ),
    );
  }
}

// Factory method lerp (interpolação)
class $EdgeInsetsConstructorLerp extends InstanceDefaultPropsConstructor {
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
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    final result = EdgeInsets.lerp(
      args[0]?.$reified,
      args[1]?.$reified,
      args[2]!.$reified,
    );
    return result == null ? null : $EdgeInsets.wrap(result);
  }
}
