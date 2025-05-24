part of 'core.dart';

// Construtor padrão (sem parâmetros - EdgeInsetsDirectional.zero)
class $EdgeInsetsDirectionalConstructorDefault
    extends InstanceDefaultPropsConstructor {
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
    return $EdgeInsetsDirectional.wrap(EdgeInsetsDirectional.zero);
  }
}

// Construtor fromSTEB
class $EdgeInsetsDirectionalConstructorFromSTEB
    extends InstanceDefaultPropsConstructor {
  @override
  String get name => 'fromSTEB';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'start',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              false,
            ),
            BridgeParameter(
              'top',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              false,
            ),
            BridgeParameter(
              'end',
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
    return $EdgeInsetsDirectional.wrap(
      EdgeInsetsDirectional.fromSTEB(
        args[0]!.$reified,
        args[1]!.$reified,
        args[2]!.$reified,
        args[3]!.$reified,
      ),
    );
  }
}

// Construtor all
class $EdgeInsetsDirectionalConstructorAll
    extends InstanceDefaultPropsConstructor {
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
    return $EdgeInsetsDirectional.wrap(
      EdgeInsetsDirectional.all(args[0]!.$reified),
    );
  }
}

// Construtor only
class $EdgeInsetsDirectionalConstructorOnly
    extends InstanceDefaultPropsConstructor {
  @override
  String get name => 'only';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'start',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              true,
            ),
            BridgeParameter(
              'top',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              true,
            ),
            BridgeParameter(
              'end',
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
    return $EdgeInsetsDirectional.wrap(
      EdgeInsetsDirectional.only(
        start: args[0]?.$reified ?? 0.0,
        top: args[1]?.$reified ?? 0.0,
        end: args[2]?.$reified ?? 0.0,
        bottom: args[3]?.$reified ?? 0.0,
      ),
    );
  }
}

// Construtor symmetric
class $EdgeInsetsDirectionalConstructorSymmetric
    extends InstanceDefaultPropsConstructor {
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
    return $EdgeInsetsDirectional.wrap(
      EdgeInsetsDirectional.symmetric(
        vertical: args[0]?.$reified ?? 0.0,
        horizontal: args[1]?.$reified ?? 0.0,
      ),
    );
  }
}

// Factory method lerp (interpolação)
class $EdgeInsetsDirectionalConstructorLerp
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
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    final result = EdgeInsetsDirectional.lerp(
      args[0]?.$reified,
      args[1]?.$reified,
      args[2]!.$reified,
    );
    return result == null ? null : $EdgeInsetsDirectional.wrap(result);
  }
}
