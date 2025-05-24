part of 'core.dart';

// Tangent constructor
class $TangentConstructorDefault extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
                'position', BridgeTypeAnnotation($Offset.$type), false),
            BridgeParameter(
                'vector', BridgeTypeAnnotation($Offset.$type), false),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Tangent.wrap(Tangent(args[0]!.$reified, args[1]!.$reified));
  }
}
