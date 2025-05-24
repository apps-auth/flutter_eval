part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$BorderRadiusDirectional> {}

// BorderRadiusDirectional não tem método copyWith

// Método resolve
class $BorderRadiusDirectionalMethodResolve
    implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'resolve';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($BorderRadius.$type),
          params: [
            BridgeParameter(
              'direction',
              BridgeTypeAnnotation(
                  BridgeTypeRef(CoreTypes.dynamic)), // TextDirection
              false,
            ),
          ],
        ),
      );

  @override
  $Value? run(
      Runtime runtime, $BorderRadiusDirectional target, List<$Value?> args) {
    return $BorderRadius.wrap(
      target.$reified.resolve(args[0]!.$reified),
    );
  }
}
