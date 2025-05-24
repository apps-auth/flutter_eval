part of 'core.dart';

class $TextAlignVerticalConstructorNew extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'y',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $TextAlignVertical.wrap(
      TextAlignVertical(
        y: args[0]!.$reified, // y
      ),
    );
  }
}
