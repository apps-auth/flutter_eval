part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$GestureArenaTeam> {}

// Método add
class $GestureArenaTeamMethodAdd implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'add';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
          params: [
            BridgeParameter(
              'member',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
              false,
            ),
            BridgeParameter(
              'entry',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $GestureArenaTeam target, List<$Value?> args) {
    final member = args[0]!.$reified;
    final entry = args[1]!.$reified;
    final result = target.$reified.add(member, entry);
    return $Object(result);
  }
}
