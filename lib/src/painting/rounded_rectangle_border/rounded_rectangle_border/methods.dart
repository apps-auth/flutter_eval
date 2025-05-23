part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$RoundedRectangleBorder> {}

// Método copyWith
class $RoundedRectangleBorderMethodCopyWith
    implements _InstanceDefaultPropsMethod {
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
              'borderRadius',
              BridgeTypeAnnotation($BorderRadiusGeometry.$type, nullable: true),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(
      Runtime runtime, $RoundedRectangleBorder target, List<$Value?> args) {
    return $RoundedRectangleBorder.wrap(
      target.$reified.copyWith(
        side: args[0]?.$reified,
        borderRadius: args[1]?.$reified,
      ),
    );
  }
}

// Método scale
class $RoundedRectangleBorderMethodScale
    implements _InstanceDefaultPropsMethod {
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
  $Value? run(
      Runtime runtime, $RoundedRectangleBorder target, List<$Value?> args) {
    final t = args[0]!.$reified as double;
    return $ShapeBorder.wrap(target.$reified.scale(t));
  }
}

// Método lerpFrom
class $RoundedRectangleBorderMethodLerpFrom
    implements _InstanceDefaultPropsMethod {
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
  $Value? run(
      Runtime runtime, $RoundedRectangleBorder target, List<$Value?> args) {
    final result =
        target.$reified.lerpFrom(args[0]?.$reified, args[1]!.$reified);
    return result == null ? null : $ShapeBorder.wrap(result);
  }
}

// Método lerpTo
class $RoundedRectangleBorderMethodLerpTo
    implements _InstanceDefaultPropsMethod {
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
  $Value? run(
      Runtime runtime, $RoundedRectangleBorder target, List<$Value?> args) {
    final result = target.$reified.lerpTo(args[0]?.$reified, args[1]!.$reified);
    return result == null ? null : $ShapeBorder.wrap(result);
  }
}
