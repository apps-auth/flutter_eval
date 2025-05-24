part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$ContinuousRectangleBorder> {}

// Método copyWith
class $ContinuousRectangleBorderMethodCopyWith
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
              BridgeTypeAnnotation($BorderRadius.$type, nullable: true),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(
      Runtime runtime, $ContinuousRectangleBorder target, List<$Value?> args) {
    return $ContinuousRectangleBorder.wrap(
      target.$reified.copyWith(
        side: args[0]?.$reified,
        borderRadius: args[1]?.$reified,
      ),
    );
  }
}

// Método toString
class $ContinuousRectangleBorderMethodToString
    implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'toString';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($String.$type),
        ),
      );

  @override
  $Value? run(
      Runtime runtime, $ContinuousRectangleBorder target, List<$Value?> args) {
    return $String(target.$reified.toString());
  }
}
