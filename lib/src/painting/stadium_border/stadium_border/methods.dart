part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$StadiumBorder> {}

// Método copyWith do StadiumBorder
class $StadiumBorderMethodCopyWith implements _InstanceDefaultPropsMethod {
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
  $Value? run(Runtime runtime, $StadiumBorder target, List<$Value?> args) {
    return $StadiumBorder.wrap(
      target.$reified.copyWith(
        side: args[0]?.$reified,
      ),
    );
  }
}

// Método getInnerPath do StadiumBorder
class $StadiumBorderMethodGetInnerPath implements _InstanceDefaultPropsMethod {
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
  $Value? run(Runtime runtime, $StadiumBorder target, List<$Value?> args) {
    return $Path.wrap(
      target.$reified.getInnerPath(
        args[0]!.$reified,
        textDirection: args[1]?.$reified,
      ),
    );
  }
}

// Método getOuterPath do StadiumBorder
class $StadiumBorderMethodGetOuterPath implements _InstanceDefaultPropsMethod {
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
  $Value? run(Runtime runtime, $StadiumBorder target, List<$Value?> args) {
    return $Path.wrap(
      target.$reified.getOuterPath(
        args[0]!.$reified,
        textDirection: args[1]?.$reified,
      ),
    );
  }
}

// Método lerpFrom do StadiumBorder
class $StadiumBorderMethodLerpFrom implements _InstanceDefaultPropsMethod {
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
  $Value? run(Runtime runtime, $StadiumBorder target, List<$Value?> args) {
    final result = target.$reified.lerpFrom(
      args[0]?.$reified,
      args[1]!.$reified,
    );
    return result == null ? null : $ShapeBorder.wrap(result);
  }
}

// Método lerpTo do StadiumBorder
class $StadiumBorderMethodLerpTo implements _InstanceDefaultPropsMethod {
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
  $Value? run(Runtime runtime, $StadiumBorder target, List<$Value?> args) {
    final result = target.$reified.lerpTo(
      args[0]?.$reified,
      args[1]!.$reified,
    );
    return result == null ? null : $ShapeBorder.wrap(result);
  }
}

// Método paint do StadiumBorder
class $StadiumBorderMethodPaint implements _InstanceDefaultPropsMethod {
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
  $Value? run(Runtime runtime, $StadiumBorder target, List<$Value?> args) {
    target.$reified.paint(
      args[0]!.$reified,
      args[1]!.$reified,
      textDirection: args[2]?.$reified,
    );
    return null;
  }
}

// Método paintInterior do StadiumBorder
class $StadiumBorderMethodPaintInterior implements _InstanceDefaultPropsMethod {
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
  $Value? run(Runtime runtime, $StadiumBorder target, List<$Value?> args) {
    target.$reified.paintInterior(
      args[0]!.$reified,
      args[1]!.$reified,
      args[2]!.$reified,
      textDirection: args[3]?.$reified,
    );
    return null;
  }
}

// Método scale do StadiumBorder
class $StadiumBorderMethodScale implements _InstanceDefaultPropsMethod {
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
  $Value? run(Runtime runtime, $StadiumBorder target, List<$Value?> args) {
    return $ShapeBorder.wrap(
      target.$reified.scale(args[0]!.$reified),
    );
  }
}
