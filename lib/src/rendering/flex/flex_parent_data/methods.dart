part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$FlexParentData> {}
class $FlexParentDataMethodToString implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'toString';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)),
          params: [

          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $FlexParentData target, List<$Value?> args) {
    final result = target.$reified.toString();
    return $String(result);
  }
}
