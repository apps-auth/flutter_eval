part of 'core.dart';

// Construtor padrão para MultiTapGestureRecognizer
class $MultiTapGestureRecognizerConstructorDefault
    extends InstanceDefaultPropsConstructor {
  @override
  String get name => '';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'longTapDelay',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'debugOwner',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                  nullable: true),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $MultiTapGestureRecognizer.wrap(
      MultiTapGestureRecognizer(
        longTapDelay: args[0]?.$reified,
        debugOwner: args[1]?.$reified,
      ),
    );
  }
}
