part of 'core.dart';

abstract class _InstanceDefaultPropsMethod
    implements InstanceDefaultPropsMethod<$BorderSide> {}

class $BorderSideMethodCopyWith implements _InstanceDefaultPropsMethod {
  @override
  String get name => 'copyWith';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(_type),
          namedParams: [
            BridgeParameter(
              'color',
              BridgeTypeAnnotation($Color.$type, nullable: true),
              true,
            ),
            BridgeParameter(
              'width',
              BridgeTypeAnnotation($double.$type, nullable: true),
              true,
            ),
            BridgeParameter(
              'style',
              BridgeTypeAnnotation($BorderStyle.$type, nullable: true),
              true,
            ),
            BridgeParameter(
              'strokeAlign',
              BridgeTypeAnnotation($double.$type, nullable: true),
              true,
            ),
          ],
        ),
      );

  @override
  $Value? run(
    Runtime runtime,
    $BorderSide target,
    List<$Value?> args,
  ) {
    return $BorderSide.wrap(
      target.$value.copyWith(
        color: args[0]?.$reified,
        width: args[1]?.$reified,
        style: args[2]?.$reified,
        strokeAlign: args[3]?.$reified,
      ),
    );
  }
}
