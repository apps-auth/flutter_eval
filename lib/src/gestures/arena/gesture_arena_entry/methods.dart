part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$GestureArenaEntry> {}

// Método resolve
class $GestureArenaEntryMethodResolve implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'resolve';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          params: [
            BridgeParameter(
              'disposition',
              BridgeTypeAnnotation($GestureDisposition.$type),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $GestureArenaEntry target, List<$Value?> args) {
    target.$reified.resolve(args[0]!.$reified as GestureDisposition);
    return null;
  }
}
