part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$Image> {}

// dispose
class $ImageMethodDispose implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'dispose';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.voidType)),
          params: [],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Image target, List<$Value?> args) {
    target.$reified.dispose();
    return const $null();
  }
}

// toByteData
class $ImageMethodToByteData implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'toByteData';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.future)),
          namedParams: [
            BridgeParameter(
              'format',
              BridgeTypeAnnotation($ImageByteFormat.$type),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $Image target, List<$Value?> args) {
    throw UnimplementedError('toByteData method not implemented yet');
  }
}
