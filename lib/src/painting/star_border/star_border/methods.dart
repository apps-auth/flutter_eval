part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$StarBorder> {}

// Método copyWith do StarBorder
class $StarBorderMethodCopyWith implements _InstanceDefaultPropsMethod {
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
            BridgeParameter(
              'points',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'innerRadiusRatio',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'pointRounding',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'valleyRounding',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'rotation',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'squash',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                  nullable: true),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $StarBorder target, List<$Value?> args) {
    return $StarBorder.wrap(
      target.$reified.copyWith(
        side: args[0]?.$reified,
        points: args[1]?.$reified,
        innerRadiusRatio: args[2]?.$reified,
        pointRounding: args[3]?.$reified,
        valleyRounding: args[4]?.$reified,
        rotation: args[5]?.$reified,
        squash: args[6]?.$reified,
      ),
    );
  }
}

// Método getInnerPath do StarBorder
class $StarBorderMethodGetInnerPath implements _InstanceDefaultPropsMethod {
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
              BridgeTypeAnnotation(
                  BridgeTypeRef(
                    BridgeTypeSpec('dart:ui', 'TextDirection'),
                  ),
                  nullable: true),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $StarBorder target, List<$Value?> args) {
    return $Path.wrap(
      target.$reified.getInnerPath(
        args[0]!.$reified,
        textDirection: args[1]?.$reified,
      ),
    );
  }
}

// Método getOuterPath do StarBorder
class $StarBorderMethodGetOuterPath implements _InstanceDefaultPropsMethod {
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
              BridgeTypeAnnotation(
                  BridgeTypeRef(
                    BridgeTypeSpec('dart:ui', 'TextDirection'),
                  ),
                  nullable: true),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $StarBorder target, List<$Value?> args) {
    return $Path.wrap(
      target.$reified.getOuterPath(
        args[0]!.$reified,
        textDirection: args[1]?.$reified,
      ),
    );
  }
}

// Método lerpFrom do StarBorder
class $StarBorderMethodLerpFrom implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'lerpFrom';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($ShapeBorder.$type, nullable: true),
          params: [
            BridgeParameter(
              'a',
              BridgeTypeAnnotation($ShapeBorder.$type, nullable: true),
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
  $Value? run(Runtime runtime, $StarBorder target, List<$Value?> args) {
    final result = target.$reified.lerpFrom(
      args[0]?.$reified,
      args[1]!.$reified,
    );
    return result == null ? null : $ShapeBorder.wrap(result);
  }
}

// Método lerpTo do StarBorder
class $StarBorderMethodLerpTo implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'lerpTo';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($ShapeBorder.$type, nullable: true),
          params: [
            BridgeParameter(
              'b',
              BridgeTypeAnnotation($ShapeBorder.$type, nullable: true),
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
  $Value? run(Runtime runtime, $StarBorder target, List<$Value?> args) {
    final result = target.$reified.lerpTo(
      args[0]?.$reified,
      args[1]!.$reified,
    );
    return result == null ? null : $ShapeBorder.wrap(result);
  }
}

// Método paint do StarBorder
class $StarBorderMethodPaint implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'paint';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          params: [
            BridgeParameter(
              'canvas',
              BridgeTypeAnnotation(BridgeTypeRef(
                BridgeTypeSpec('dart:ui', 'Canvas'),
              )),
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
              BridgeTypeAnnotation(
                  BridgeTypeRef(
                    BridgeTypeSpec('dart:ui', 'TextDirection'),
                  ),
                  nullable: true),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $StarBorder target, List<$Value?> args) {
    target.$reified.paint(
      args[0]!.$reified,
      args[1]!.$reified,
      textDirection: args[2]?.$reified,
    );
    return null;
  }
}

// Método paintInterior do StarBorder
class $StarBorderMethodPaintInterior implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'paintInterior';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          params: [
            BridgeParameter(
              'canvas',
              BridgeTypeAnnotation(BridgeTypeRef(
                BridgeTypeSpec('dart:ui', 'Canvas'),
              )),
              false,
            ),
            BridgeParameter(
              'rect',
              BridgeTypeAnnotation($Rect.$type),
              false,
            ),
            BridgeParameter(
              'paint',
              BridgeTypeAnnotation(BridgeTypeRef(
                BridgeTypeSpec('dart:ui', 'Paint'),
              )),
              false,
            ),
          ],
          namedParams: [
            BridgeParameter(
              'textDirection',
              BridgeTypeAnnotation(
                  BridgeTypeRef(
                    BridgeTypeSpec('dart:ui', 'TextDirection'),
                  ),
                  nullable: true),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $StarBorder target, List<$Value?> args) {
    target.$reified.paintInterior(
      args[0]!.$reified,
      args[1]!.$reified,
      args[2]!.$reified,
      textDirection: args[3]?.$reified,
    );
    return null;
  }
}

// Método scale do StarBorder
class $StarBorderMethodScale implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'scale';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($ShapeBorder.$type),
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
  $Value? run(Runtime runtime, $StarBorder target, List<$Value?> args) {
    return $ShapeBorder.wrap(
      target.$reified.scale(args[0]!.$reified),
    );
  }
}
