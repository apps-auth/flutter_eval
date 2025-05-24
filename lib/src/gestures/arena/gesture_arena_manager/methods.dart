part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$GestureArenaManager> {}

// Método add
class $GestureArenaManagerMethodAdd implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'add';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($GestureArenaEntry.$type),
          params: [
            BridgeParameter(
              'pointer',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)),
              false,
            ),
            BridgeParameter(
              'member',
              BridgeTypeAnnotation($GestureArenaMember.$type),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(
      Runtime runtime, $GestureArenaManager target, List<$Value?> args) {
    final result = target.$reified.add(
      args[0]!.$reified as int,
      args[1]!.$reified as GestureArenaMember,
    );
    return $GestureArenaEntry.wrap(result);
  }
}

// Método close
class $GestureArenaManagerMethodClose implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'close';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          params: [
            BridgeParameter(
              'pointer',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(
      Runtime runtime, $GestureArenaManager target, List<$Value?> args) {
    target.$reified.close(args[0]!.$reified as int);
    return null;
  }
}

// Método sweep
class $GestureArenaManagerMethodSweep implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'sweep';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          params: [
            BridgeParameter(
              'pointer',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(
      Runtime runtime, $GestureArenaManager target, List<$Value?> args) {
    target.$reified.sweep(args[0]!.$reified as int);
    return null;
  }
}

// Método hold
class $GestureArenaManagerMethodHold implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'hold';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          params: [
            BridgeParameter(
              'pointer',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(
      Runtime runtime, $GestureArenaManager target, List<$Value?> args) {
    target.$reified.hold(args[0]!.$reified as int);
    return null;
  }
}

// Método release
class $GestureArenaManagerMethodRelease implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'release';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          params: [
            BridgeParameter(
              'pointer',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(
      Runtime runtime, $GestureArenaManager target, List<$Value?> args) {
    target.$reified.release(args[0]!.$reified as int);
    return null;
  }
}
