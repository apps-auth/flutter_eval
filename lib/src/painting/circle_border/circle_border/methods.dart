part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$CircleBorder> {}

// Método copyWith
class $CircleBorderMethodCopyWith implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'copyWith';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'side',
              BridgeTypeAnnotation($BorderSide.$type, nullable: true),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $CircleBorder target, List<$Value?> args) {
    return $CircleBorder.wrap(
      target.$reified.copyWith(
        side: args[0]?.$reified,
      ),
    );
  }
}

// Método scale
class $CircleBorderMethodScale implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'scale';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              't',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $CircleBorder target, List<$Value?> args) {
    final t = args[0]!.$reified as double;
    return $CircleBorder.wrap(target.$reified.scale(t) as CircleBorder);
  }
}

// Método lerpFrom
class $CircleBorderMethodLerpFrom implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'lerpFrom';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($OutlinedBorder.$type, nullable: true),
          params: [
            BridgeParameter(
              'a',
              BridgeTypeAnnotation($OutlinedBorder.$type, nullable: true),
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
  $Value? run(Runtime runtime, $CircleBorder target, List<$Value?> args) {
    final a = args[0]?.$reified as OutlinedBorder?;
    final t = args[1]!.$reified as double;
    final result = target.$reified.lerpFrom(a, t);
    return result == null
        ? null
        : $OutlinedBorder.wrap(result as OutlinedBorder);
  }
}

// Método lerpTo
class $CircleBorderMethodLerpTo implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'lerpTo';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($OutlinedBorder.$type, nullable: true),
          params: [
            BridgeParameter(
              'b',
              BridgeTypeAnnotation($OutlinedBorder.$type, nullable: true),
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
  $Value? run(Runtime runtime, $CircleBorder target, List<$Value?> args) {
    final b = args[0]?.$reified as OutlinedBorder?;
    final t = args[1]!.$reified as double;
    final result = target.$reified.lerpTo(b, t);
    return result == null
        ? null
        : $OutlinedBorder.wrap(result as OutlinedBorder);
  }
}

// Método getInnerPath
class $CircleBorderMethodGetInnerPath implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'getInnerPath';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($Path.$type),
          params: [
            BridgeParameter(
              'rect',
              BridgeTypeAnnotation($Rect.$type),
              false,
            ),
          ],
          namedParams: [
            BridgeParameter(
              'textDirection',
              BridgeTypeAnnotation($TextDirection.$type, nullable: true),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $CircleBorder target, List<$Value?> args) {
    final rect = args[0]!.$reified as Rect;
    final textDirection = args[1]?.$reified as TextDirection?;
    return $Path
        .wrap(target.$reified.getInnerPath(rect, textDirection: textDirection));
  }
}

// Método getOuterPath
class $CircleBorderMethodGetOuterPath implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'getOuterPath';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($Path.$type),
          params: [
            BridgeParameter(
              'rect',
              BridgeTypeAnnotation($Rect.$type),
              false,
            ),
          ],
          namedParams: [
            BridgeParameter(
              'textDirection',
              BridgeTypeAnnotation($TextDirection.$type, nullable: true),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $CircleBorder target, List<$Value?> args) {
    final rect = args[0]!.$reified as Rect;
    final textDirection = args[1]?.$reified as TextDirection?;
    return $Path
        .wrap(target.$reified.getOuterPath(rect, textDirection: textDirection));
  }
}

// Método paint
class $CircleBorderMethodPaint implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'paint';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          params: [
            BridgeParameter(
              'canvas',
              BridgeTypeAnnotation($Canvas.$type),
              false,
            ),
            BridgeParameter(
              'rect',
              BridgeTypeAnnotation($Rect.$type),
              false,
            ),
          ],
          namedParams: [
            BridgeParameter(
              'textDirection',
              BridgeTypeAnnotation($TextDirection.$type, nullable: true),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $CircleBorder target, List<$Value?> args) {
    final canvas = args[0]!.$reified as Canvas;
    final rect = args[1]!.$reified as Rect;
    final textDirection = args[2]?.$reified as TextDirection?;
    target.$reified.paint(canvas, rect, textDirection: textDirection);
    return null;
  }
}

// Método toString
class $CircleBorderMethodToString implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'toString';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $CircleBorder target, List<$Value?> args) {
    return $String(target.$reified.toString());
  }
}
