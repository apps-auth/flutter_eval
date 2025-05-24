part of 'core.dart';

// Construtor padrão
class $TextSelectionConstructorDefault extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'baseOffset',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)),
              false,
            ),
            BridgeParameter(
              'extentOffset',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)),
              false,
            ),
            BridgeParameter(
              'affinity',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'isDirectional',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $TextSelection.wrap(
      TextSelection(
        baseOffset: args[0]!.$reified as int,
        extentOffset: args[1]!.$reified as int,
        affinity: args[2]?.$reified ?? TextAffinity.downstream,
        isDirectional: args[3]?.$reified as bool? ?? false,
      ),
    );
  }
}

// Construtor collapsed
class $TextSelectionConstructorCollapsed
    extends InstanceDefaultPropsConstructor {
  @override
  String get name => 'collapsed';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'offset',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)),
              false,
            ),
            BridgeParameter(
              'affinity',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                  nullable: true),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $TextSelection.wrap(
      TextSelection.collapsed(
        offset: args[0]!.$reified as int,
        affinity: args[1]?.$reified ?? TextAffinity.downstream,
      ),
    );
  }
}

// Construtor fromPosition
class $TextSelectionConstructorFromPosition
    extends InstanceDefaultPropsConstructor {
  @override
  String get name => 'fromPosition';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'position',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    final position = args[0]!.$reified as TextPosition;
    return $TextSelection.wrap(
      TextSelection.fromPosition(position),
    );
  }
}
