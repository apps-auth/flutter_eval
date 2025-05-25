part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$RenderPositionedBox> {}

class $RenderPositionedBoxGetterWidthFactor
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'widthFactor';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
              nullable: true),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderPositionedBox target) {
    final value = target.$reified.widthFactor;
    return value == null ? null : $double(value);
  }
}

class $RenderPositionedBoxGetterHeightFactor
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'heightFactor';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double),
              nullable: true),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderPositionedBox target) {
    final value = target.$reified.heightFactor;
    return value == null ? null : $double(value);
  }
}
