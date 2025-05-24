part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$LinearBorder> {}

// Getter para side - TODO: Verificar API Flutter
class $LinearBorderGetterSide implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'side';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($BorderSide.$type)),
      );

  @override
  $Value? run(Runtime runtime, $LinearBorder target) {
    // TODO: Verificar se propriedade 'side' existe na API Flutter
    throw UnimplementedError(
        'LinearBorder.side needs Flutter API verification');
  }
}

// Getter para start - TODO: Verificar API Flutter
class $LinearBorderGetterStart implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'start';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation($BorderSide.$type, nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $LinearBorder target) {
    // TODO: Verificar se propriedade 'start' existe na API Flutter
    throw UnimplementedError(
        'LinearBorder.start needs Flutter API verification');
  }
}

// Getter para end - TODO: Verificar API Flutter
class $LinearBorderGetterEnd implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'end';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation($BorderSide.$type, nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $LinearBorder target) {
    // TODO: Verificar se propriedade 'end' existe na API Flutter
    throw UnimplementedError('LinearBorder.end needs Flutter API verification');
  }
}

// Getter para top - TODO: Verificar API Flutter
class $LinearBorderGetterTop implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'top';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation($BorderSide.$type, nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $LinearBorder target) {
    // TODO: Verificar se propriedade 'top' existe na API Flutter
    throw UnimplementedError('LinearBorder.top needs Flutter API verification');
  }
}

// Getter para bottom - TODO: Verificar API Flutter
class $LinearBorderGetterBottom implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'bottom';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation($BorderSide.$type, nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $LinearBorder target) {
    // TODO: Verificar se propriedade 'bottom' existe na API Flutter
    throw UnimplementedError(
        'LinearBorder.bottom needs Flutter API verification');
  }
}
