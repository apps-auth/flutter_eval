part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$EdgeInsetsDirectional> {}

// Getter start (equivalente ao left, mas dependente da direção)
class $EdgeInsetsDirectionalGetterStart implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'start';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $EdgeInsetsDirectional target) {
    return $double(target.$reified.start);
  }
}

// Getter top
class $EdgeInsetsDirectionalGetterTop implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'top';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $EdgeInsetsDirectional target) {
    return $double(target.$reified.top);
  }
}

// Getter end (equivalente ao right, mas dependente da direção)
class $EdgeInsetsDirectionalGetterEnd implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'end';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $EdgeInsetsDirectional target) {
    return $double(target.$reified.end);
  }
}

// Getter bottom
class $EdgeInsetsDirectionalGetterBottom
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'bottom';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $EdgeInsetsDirectional target) {
    return $double(target.$reified.bottom);
  }
}
