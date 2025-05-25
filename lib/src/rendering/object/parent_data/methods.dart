part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$ParentData> {}

class $ParentDataMethodDetach implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'detach';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $ParentData target, List<$Value?> args) {
    // Implementação simplificada - detach é um método protegido
    // Em uma implementação real, seria chamado pelo framework
    return null;
  }
}

class $ParentDataMethodToString implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'toString';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $ParentData target, List<$Value?> args) {
    return $String(target.$reified.toString());
  }
}
