part of 'core.dart';

// MaskFilter.blur
class $MaskFilterConstructorBlur extends InstanceDefaultPropsConstructor {
  @override
  String get name => 'blur';

  @override
  BridgeConstructorDef get definition => const BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          params: [
            BridgeParameter(
                'style', BridgeTypeAnnotation($BlurStyle.$type), false),
            BridgeParameter('sigma',
                BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double)), false),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    return $MaskFilter
        .wrap(MaskFilter.blur(args[0]!.$reified, args[1]!.$reified));
  }
}
