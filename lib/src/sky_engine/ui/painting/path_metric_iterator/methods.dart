part of 'core.dart';

// moveNext
class $PathMetricIteratorMethodMoveNext
    implements InstanceDefaultPropsMethod<$PathMetricIterator> {
  @override
  String get name => 'moveNext';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool)),
          params: [],
        ),
      );

  @override
  $Value? run(Runtime runtime, $PathMetricIterator target, List<$Value?> args) {
    return $bool(target.$reified.moveNext());
  }
}
