part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$RelativeRect> {}

// Método shift
class $RelativeRectMethodShift implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'shift';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'offset',
              BridgeTypeAnnotation($Offset.$type),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $RelativeRect target, List<$Value?> args) {
    return $RelativeRect.wrap(
      target.$reified.shift(args[0]!.$reified),
    );
  }
}

// Método inflate
class $RelativeRectMethodInflate implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'inflate';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'delta',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $RelativeRect target, List<$Value?> args) {
    return $RelativeRect.wrap(
      target.$reified.inflate(args[0]!.$reified),
    );
  }
}

// Método deflate
class $RelativeRectMethodDeflate implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'deflate';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'delta',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $RelativeRect target, List<$Value?> args) {
    return $RelativeRect.wrap(
      target.$reified.deflate(args[0]!.$reified),
    );
  }
}

// Método intersect
class $RelativeRectMethodIntersect implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'intersect';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'other',
              BridgeTypeAnnotation(_type),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $RelativeRect target, List<$Value?> args) {
    return $RelativeRect.wrap(
      target.$reified.intersect(args[0]!.$reified),
    );
  }
}

// Método toRect
class $RelativeRectMethodToRect implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'toRect';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($Rect.$type),
          params: [
            BridgeParameter(
              'container',
              BridgeTypeAnnotation($Rect.$type),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $RelativeRect target, List<$Value?> args) {
    return $Rect.wrap(
      target.$reified.toRect(args[0]!.$reified),
    );
  }
}
