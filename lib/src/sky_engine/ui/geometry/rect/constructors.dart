part of 'core.dart';

// Construtor padrão Rect.fromLTRB
class $RectConstructorFromLTRB extends InstanceDefaultPropsConstructor {
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
    return $Rect.wrap(
      Rect.fromLTRB(
        args[0]!.$reified,
        args[1]!.$reified,
        args[2]!.$reified,
        args[3]!.$reified,
      ),
    );
  }
}

// Construtor fromLTWH
class $RectConstructorFromLTWH extends InstanceDefaultPropsConstructor {
  @override
  String get name => 'fromLTWH';

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
              'width',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              false,
            ),
            BridgeParameter(
              'height',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Rect.wrap(
      Rect.fromLTWH(
        args[0]!.$reified,
        args[1]!.$reified,
        args[2]!.$reified,
        args[3]!.$reified,
      ),
    );
  }
}

// Construtor fromCircle
class $RectConstructorFromCircle extends InstanceDefaultPropsConstructor {
  @override
  String get name => 'fromCircle';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'center',
              BridgeTypeAnnotation($Offset.$type),
              false,
            ),
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
    return $Rect.wrap(
      Rect.fromCircle(
        center: args[0]!.$reified,
        radius: args[1]!.$reified,
      ),
    );
  }
}

// Construtor fromPoints
class $RectConstructorFromPoints extends InstanceDefaultPropsConstructor {
  @override
  String get name => 'fromPoints';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'a',
              BridgeTypeAnnotation($Offset.$type),
              false,
            ),
            BridgeParameter(
              'b',
              BridgeTypeAnnotation($Offset.$type),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Rect.wrap(
      Rect.fromPoints(
        args[0]!.$reified,
        args[1]!.$reified,
      ),
    );
  }
}

// Construtor fromCenter
class $RectConstructorFromCenter extends InstanceDefaultPropsConstructor {
  @override
  String get name => 'fromCenter';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'center',
              BridgeTypeAnnotation($Offset.$type),
              false,
            ),
            BridgeParameter(
              'width',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              false,
            ),
            BridgeParameter(
              'height',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Rect.wrap(
      Rect.fromCenter(
        center: args[0]!.$reified,
        width: args[1]!.$reified,
        height: args[2]!.$reified,
      ),
    );
  }
}
