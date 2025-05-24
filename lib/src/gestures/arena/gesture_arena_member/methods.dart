part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$GestureArenaMember> {}

// Método acceptGesture
class $GestureArenaMemberMethodAcceptGesture
    implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'acceptGesture';

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
  $Value? run(Runtime runtime, $GestureArenaMember target, List<$Value?> args) {
    // Este é um método abstrato, então não deveria ser chamado diretamente
    throw UnimplementedError('acceptGesture is an abstract method');
  }
}

// Método rejectGesture
class $GestureArenaMemberMethodRejectGesture
    implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'rejectGesture';

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
  $Value? run(Runtime runtime, $GestureArenaMember target, List<$Value?> args) {
    // Este é um método abstrato, então não deveria ser chamado diretamente
    throw UnimplementedError('rejectGesture is an abstract method');
  }
}
