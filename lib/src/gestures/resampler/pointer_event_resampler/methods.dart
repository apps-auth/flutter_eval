part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$PointerEventResampler> {}

// Método addEvent
class $PointerEventResamplerMethodAddEvent
    implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'addEvent';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          params: [
            BridgeParameter(
              'event',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(
      Runtime runtime, $PointerEventResampler target, List<$Value?> args) {
    final event = args[0]!.$reified;
    target.$reified.addEvent(event);
    return null;
  }
}

// Método sample
class $PointerEventResamplerMethodSample
    implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'sample';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          params: [
            BridgeParameter(
              'samplingOffset',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
              false,
            ),
            BridgeParameter(
              'samplingClock',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
              false,
            ),
            BridgeParameter(
              'matrix',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(
      Runtime runtime, $PointerEventResampler target, List<$Value?> args) {
    final samplingOffset = args[0]!.$reified;
    final samplingClock = args[1]!.$reified;
    final matrix = args[2]!.$reified;
    target.$reified.sample(samplingOffset, samplingClock, matrix);
    return null;
  }
}

// Método stop
class $PointerEventResamplerMethodStop implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'stop';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          params: [
            BridgeParameter(
              'event',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(
      Runtime runtime, $PointerEventResampler target, List<$Value?> args) {
    final event = args[0]!.$reified;
    target.$reified.stop(event);
    return null;
  }
}
