part of 'core.dart';

abstract class _InstanceDefaultEnumPropsGetter
    implements InstanceDefaultEnumPropsGetter<$DragStartBehavior> {}

// OBRIGATÓRIO: Getter para index
class $DragStartBehaviorGetterIndex implements _InstanceDefaultEnumPropsGetter {
  @override
  String get name => 'index';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($int.$type)),
      );

  @override
  $Value? run(Runtime runtime, $DragStartBehavior target) {
    return $int(target.$reified.index);
  }
}

// OBRIGATÓRIO: Getter para name
class $DragStartBehaviorGetterName implements _InstanceDefaultEnumPropsGetter {
  @override
  String get name => 'name';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($String.$type)),
      );

  @override
  $Value? run(Runtime runtime, $DragStartBehavior target) {
    return $String(target.$reified.name);
  }
}
