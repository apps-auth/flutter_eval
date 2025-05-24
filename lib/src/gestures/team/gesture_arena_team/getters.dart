part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$GestureArenaTeam> {}

// Getter captain
class $GestureArenaTeamGetterCaptain implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'captain';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
              nullable: true),
        ),
      );

  @override
  $Value? run(Runtime runtime, $GestureArenaTeam target) {
    final captain = target.$reified.captain;
    return captain == null ? null : $Object(captain);
  }
}
