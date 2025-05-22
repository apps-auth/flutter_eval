part of 'core.dart';

class $AlignmentConstructorNew implements InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
              'x',
              BridgeTypeAnnotation(
                $double.$type,
              ),
              false,
            ),
            BridgeParameter(
              'y',
              BridgeTypeAnnotation(
                $double.$type,
              ),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Alignment.wrap(
      Alignment(
        args[0]!.$value,
        args[1]!.$value,
      ),
    );
  }
}
