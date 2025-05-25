part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$RenderStack> {}

class $RenderStackGetterAlignment implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'alignment';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($AlignmentGeometry.$type),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderStack target) {
    return $AlignmentGeometry.wrap(target.$reified.alignment);
  }
}

class $RenderStackGetterTextDirection implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'textDirection';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($TextDirection.$type, nullable: true),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderStack target) {
    final textDirection = target.$reified.textDirection;
    return textDirection == null ? null : $TextDirection.wrap(textDirection);
  }
}

class $RenderStackGetterFit implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'fit';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($StackFit.$type),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderStack target) {
    return $StackFit.wrap(target.$reified.fit);
  }
}

class $RenderStackGetterClipBehavior implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'clipBehavior';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($Clip.$type),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderStack target) {
    return $Clip.wrap(target.$reified.clipBehavior);
  }
}
