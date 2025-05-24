part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$TextPainter> {}

// Método layout
class $TextPainterMethodLayout implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'layout';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
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
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $TextPainter target, List<$Value?> args) {
    target.$reified.layout(
      minWidth: args[0]?.$reified ?? 0.0,
      maxWidth: args[1]?.$reified ?? double.infinity,
    );
    return null;
  }
}

// Método paint
class $TextPainterMethodPaint implements _InstanceDefaultPropsMethod {
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
              'offset',
              BridgeTypeAnnotation($Offset.$type),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $TextPainter target, List<$Value?> args) {
    target.$reified.paint(
      args[0]!.$reified,
      args[1]!.$reified,
    );
    return null;
  }
}
