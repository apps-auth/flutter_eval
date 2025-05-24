part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$BorderRadiusDirectional> {}

// Getter para topStart
class $BorderRadiusDirectionalGetterTopStart
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'topStart';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($Radius.$type)),
      );

  @override
  $Value? run(Runtime runtime, $BorderRadiusDirectional target) {
    return $Radius.wrap(target.$reified.topStart);
  }
}

// Getter para topEnd
class $BorderRadiusDirectionalGetterTopEnd
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'topEnd';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($Radius.$type)),
      );

  @override
  $Value? run(Runtime runtime, $BorderRadiusDirectional target) {
    return $Radius.wrap(target.$reified.topEnd);
  }
}

// Getter para bottomStart
class $BorderRadiusDirectionalGetterBottomStart
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'bottomStart';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($Radius.$type)),
      );

  @override
  $Value? run(Runtime runtime, $BorderRadiusDirectional target) {
    return $Radius.wrap(target.$reified.bottomStart);
  }
}

// Getter para bottomEnd
class $BorderRadiusDirectionalGetterBottomEnd
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'bottomEnd';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($Radius.$type)),
      );

  @override
  $Value? run(Runtime runtime, $BorderRadiusDirectional target) {
    return $Radius.wrap(target.$reified.bottomEnd);
  }
}
