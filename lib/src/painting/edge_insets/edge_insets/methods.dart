part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$EdgeInsets> {}

// Método copyWith
class $EdgeInsetsMethodCopyWith implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'copyWith';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'left',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'top',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'right',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                  nullable: true),
              true,
            ),
            BridgeParameter(
              'bottom',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
                  nullable: true),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(Runtime runtime, $EdgeInsets target, List<$Value?> args) {
    return $EdgeInsets.wrap(
      target.$reified.copyWith(
        left: args[0]?.$reified,
        top: args[1]?.$reified,
        right: args[2]?.$reified,
        bottom: args[3]?.$reified,
      ),
    );
  }
}
