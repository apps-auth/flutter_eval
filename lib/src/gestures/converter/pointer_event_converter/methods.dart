part of 'core.dart';

// Método expand (estático)
class $PointerEventConverterMethodExpand
    implements InstanceDefaultPropsGetterStatic {
  @override
  String get name => 'expand';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
          params: [
            BridgeParameter(
              'events',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
              false,
            ),
            BridgeParameter(
              'devicePixelRatio',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
              false,
            ),
          ],
        ),
        isStatic: true,
      );

  @override
  $Value? run(Runtime runtime, $Value? target, List<$Value?> args) {
    final events = args[0]!.$reified;
    final devicePixelRatio = args[1]!.$reified;
    final result = PointerEventConverter.expand(events, devicePixelRatio);
    return $Object(result);
  }
}
