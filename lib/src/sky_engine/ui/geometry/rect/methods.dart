part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$Rect> {}

// Método shift - Move o retângulo por um offset
class $RectMethodShift implements _InstanceDefaultPropsMethod {
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
  $Value? run(Runtime runtime, $Rect target, List<$Value?> args) {
    return $Rect.wrap(
      target.$reified.shift(args[0]!.$reified),
    );
  }
}

// Método translate - Move o retângulo por dx, dy
class $RectMethodTranslate implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'translate';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'translateX',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              false,
            ),
            BridgeParameter(
              'translateY',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Rect target, List<$Value?> args) {
    return $Rect.wrap(
      target.$reified.translate(
        args[0]!.$reified,
        args[1]!.$reified,
      ),
    );
  }
}

// Método inflate - Expande o retângulo por um valor
class $RectMethodInflate implements _InstanceDefaultPropsMethod {
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
  $Value? run(Runtime runtime, $Rect target, List<$Value?> args) {
    return $Rect.wrap(
      target.$reified.inflate(args[0]!.$reified),
    );
  }
}

// Método deflate - Reduz o retângulo por um valor
class $RectMethodDeflate implements _InstanceDefaultPropsMethod {
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
  $Value? run(Runtime runtime, $Rect target, List<$Value?> args) {
    return $Rect.wrap(
      target.$reified.deflate(args[0]!.$reified),
    );
  }
}

// Método intersect - Retorna a interseção com outro retângulo
class $RectMethodIntersect implements _InstanceDefaultPropsMethod {
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
  $Value? run(Runtime runtime, $Rect target, List<$Value?> args) {
    return $Rect.wrap(
      target.$reified.intersect(args[0]!.$reified),
    );
  }
}

// Método expandToInclude - Expande para incluir outro retângulo
class $RectMethodExpandToInclude implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'expandToInclude';

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
  $Value? run(Runtime runtime, $Rect target, List<$Value?> args) {
    return $Rect.wrap(
      target.$reified.expandToInclude(args[0]!.$reified),
    );
  }
}

// Método overlaps - Verifica se sobrepõe com outro retângulo
class $RectMethodOverlaps implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'overlaps';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)),
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
  $Value? run(Runtime runtime, $Rect target, List<$Value?> args) {
    return $bool(
      target.$reified.overlaps(args[0]!.$reified),
    );
  }
}

// Método contains - Verifica se contém um ponto ou outro retângulo
class $RectMethodContains implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'contains';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)),
          params: [
            BridgeParameter(
              'point',
              BridgeTypeAnnotation($Offset.$type),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Rect target, List<$Value?> args) {
    return $bool(
      target.$reified.contains(args[0]!.$reified),
    );
  }
}

// Método toString
class $RectMethodToString implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'toString';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $Rect target, List<$Value?> args) {
    return $String(target.$reified.toString());
  }
}
