part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$ShapeDecoration> {}

// Método lerpFrom do ShapeDecoration
class $ShapeDecorationMethodLerpFrom implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'lerpFrom';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($ShapeDecoration.$type, nullable: true),
          params: [
            BridgeParameter(
              'a',
              BridgeTypeAnnotation($Decoration.$type, nullable: true),
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
  $Value? run(Runtime runtime, $ShapeDecoration target, List<$Value?> args) {
    final result = target.$reified.lerpFrom(
      args[0]?.$reified,
      args[1]!.$reified,
    );
    return result == null ? null : $ShapeDecoration.wrap(result);
  }
}

// Método lerpTo do ShapeDecoration
class $ShapeDecorationMethodLerpTo implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'lerpTo';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($ShapeDecoration.$type, nullable: true),
          params: [
            BridgeParameter(
              'b',
              BridgeTypeAnnotation($Decoration.$type, nullable: true),
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
  $Value? run(Runtime runtime, $ShapeDecoration target, List<$Value?> args) {
    final result = target.$reified.lerpTo(
      args[0]?.$reified,
      args[1]!.$reified,
    );
    return result == null ? null : $ShapeDecoration.wrap(result);
  }
}
