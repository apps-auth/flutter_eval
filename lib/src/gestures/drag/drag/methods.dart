part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$Drag> {}

// Método update
class $DragMethodUpdate implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'update';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          params: [
            BridgeParameter(
              'details',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Drag target, List<$Value?> args) {
    // Este é um método abstrato, então não deveria ser chamado diretamente
    throw UnimplementedError('update is an abstract method');
  }
}

// Método end
class $DragMethodEnd implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'end';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          params: [
            BridgeParameter(
              'details',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object)),
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Drag target, List<$Value?> args) {
    // Este é um método abstrato, então não deveria ser chamado diretamente
    throw UnimplementedError('end is an abstract method');
  }
}

// Método cancel
class $DragMethodCancel implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'cancel';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $Drag target, List<$Value?> args) {
    // Este é um método abstrato, então não deveria ser chamado diretamente
    throw UnimplementedError('cancel is an abstract method');
  }
}
