part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$PointerSignalResolver> {}

// Método register
class $PointerSignalResolverMethodRegister
    implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'register';

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
            BridgeParameter(
              'callback',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.function)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(
      Runtime runtime, $PointerSignalResolver target, List<$Value?> args) {
    final event = args[0]!.$reified;
    final callback = args[1]!.$reified;
    target.$reified.register(event, callback);
    return null;
  }
}

// Método resolve
class $PointerSignalResolverMethodResolve
    implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'resolve';

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
      Runtime runtime, $PointerSignalResolver target, List<$Value?> args) {
    final event = args[0]!.$reified;
    target.$reified.resolve(event);
    return null;
  }
}
