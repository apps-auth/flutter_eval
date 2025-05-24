part of 'core.dart';

abstract class _InstanceDefaultEnumPropsGetter
    implements InstanceDefaultEnumPropsGetter<$PlaceholderAlignment> {}

// OBRIGATÓRIO: Getter para index - presente em todos os enums
class $PlaceholderAlignmentGetterIndex
    implements _InstanceDefaultEnumPropsGetter {
  @override
  String get name => 'index';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($int.$type)),
      );

  @override
  $Value? run(Runtime runtime, $PlaceholderAlignment target) {
    return $int(target.$reified.index);
  }
}

// OBRIGATÓRIO: Getter para name - presente em todos os enums
class $PlaceholderAlignmentGetterName
    implements _InstanceDefaultEnumPropsGetter {
  @override
  String get name => 'name';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($String.$type)),
      );

  @override
  $Value? run(Runtime runtime, $PlaceholderAlignment target) {
    return $String(target.$reified.name);
  }
}
