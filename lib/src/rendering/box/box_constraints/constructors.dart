part of 'core.dart';

// Construtor padrão para BoxConstraints
class $BoxConstraintsConstructorDefault
    extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'minWidth',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              true,
            ),
            BridgeParameter(
              'maxWidth',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              true,
            ),
            BridgeParameter(
              'minHeight',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              true,
            ),
            BridgeParameter(
              'maxHeight',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $BoxConstraints.wrap(
      BoxConstraints(
        minWidth: args[0]?.$reified as double? ?? 0.0,
        maxWidth: args[1]?.$reified as double? ?? double.infinity,
        minHeight: args[2]?.$reified as double? ?? 0.0,
        maxHeight: args[3]?.$reified as double? ?? double.infinity,
      ),
    );
  }
}

// Construtor tightFor
class $BoxConstraintsConstructorTightFor
    extends InstanceDefaultPropsConstructor {
  @override
  String get name => 'tightFor';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'width',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'height',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                  nullable: true),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $BoxConstraints.wrap(
      BoxConstraints.tightFor(
        width: args[0]?.$reified as double?,
        height: args[1]?.$reified as double?,
      ),
    );
  }
}

// Construtor tightForFinite
class $BoxConstraintsConstructorTightForFinite
    extends InstanceDefaultPropsConstructor {
  @override
  String get name => 'tightForFinite';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'width',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              true,
            ),
            BridgeParameter(
              'height',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $BoxConstraints.wrap(
      BoxConstraints.tightForFinite(
        width: args[0]?.$reified as double? ?? double.infinity,
        height: args[1]?.$reified as double? ?? double.infinity,
      ),
    );
  }
}

// Construtor expand
class $BoxConstraintsConstructorExpand extends InstanceDefaultPropsConstructor {
  @override
  String get name => 'expand';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'width',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'height',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                  nullable: true),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $BoxConstraints.wrap(
      BoxConstraints.expand(
        width: args[0]?.$reified as double?,
        height: args[1]?.$reified as double?,
      ),
    );
  }
}
