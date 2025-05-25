part of 'core.dart';

// Factory constructor fromLTRB
class $RelativeRectConstructorFromLTRB extends InstanceDefaultPropsConstructor {
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
    return $RelativeRect.wrap(
      RelativeRect.fromLTRB(
        args[0]!.$reified,
        args[1]!.$reified,
        args[2]!.$reified,
        args[3]!.$reified,
      ),
    );
  }
}

// Factory constructor fromRect
class $RelativeRectConstructorFromRect extends InstanceDefaultPropsConstructor {
  @override
  String get name => 'fromRect';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'rect',
              BridgeTypeAnnotation($Rect.$type),
              false,
            ),
            BridgeParameter(
              'container',
              BridgeTypeAnnotation($Rect.$type),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $RelativeRect.wrap(
      RelativeRect.fromRect(
        args[0]!.$reified,
        args[1]!.$reified,
      ),
    );
  }
}
