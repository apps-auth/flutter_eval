part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$HitTestResult> {}

// Getter path
class $HitTestResultGetterPath implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'path';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.list)),
        ),
      );

  @override
  $Value? run(Runtime runtime, $HitTestResult target) {
    return $List.wrap(target.$reified.path.map((e) => $Object(e)).toList());
  }
}
