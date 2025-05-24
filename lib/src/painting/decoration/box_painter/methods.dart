part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$BoxPainter> {}

// Método paint - principal método da classe BoxPainter
class $BoxPainterMethodPaint implements _InstanceDefaultPropsMethod {
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
            BridgeParameter(
              'configuration',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $BoxPainter target, List<$Value?> args) {
    target.$reified.paint(
      args[0]!.$reified,
      args[1]!.$reified,
      args[2]!.$reified,
    );
    return null;
  }
}

// Método dispose - libera recursos
class $BoxPainterMethodDispose implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'dispose';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $BoxPainter target, List<$Value?> args) {
    target.$reified.dispose();
    return null;
  }
}
