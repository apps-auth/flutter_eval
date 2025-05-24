part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$OvalBorder> {}

// Método copyWith do OvalBorder
class $OvalBorderMethodCopyWith implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'copyWith';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'side',
              BridgeTypeAnnotation($BorderSide.$type, nullable: true),
              true,
            ),
            BridgeParameter(
              'eccentricity',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                  nullable: true),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $OvalBorder target, List<$Value?> args) {
    return $OvalBorder.wrap(
      target.$reified.copyWith(
        side: args[0]?.$reified,
        eccentricity: args[1]?.$reified,
      ),
    );
  }
}
