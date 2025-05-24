part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$LeastSquaresSolver> {}

// Getter x
class $LeastSquaresSolverGetterX implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'x';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.list))),
      );

  @override
  $Value? run(Runtime runtime, $LeastSquaresSolver target) {
    return $List.wrap(target.$reified.x);
  }
}

// Getter y
class $LeastSquaresSolverGetterY implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'y';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.list))),
      );

  @override
  $Value? run(Runtime runtime, $LeastSquaresSolver target) {
    return $List.wrap(target.$reified.y);
  }
}

// Getter w
class $LeastSquaresSolverGetterW implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'w';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.list))),
      );

  @override
  $Value? run(Runtime runtime, $LeastSquaresSolver target) {
    return $List.wrap(target.$reified.w);
  }
}
