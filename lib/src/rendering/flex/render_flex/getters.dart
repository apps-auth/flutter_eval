part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$RenderFlex> {}

class $RenderFlexGetterDirection implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'direction';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($Axis.$type),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderFlex target) {
    return $Axis.wrap(target.$reified.direction);
  }
}

class $RenderFlexGetterMainAxisSize implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'mainAxisSize';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($MainAxisSize.$type),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderFlex target) {
    return $MainAxisSize.wrap(target.$reified.mainAxisSize);
  }
}

class $RenderFlexGetterMainAxisAlignment
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'mainAxisAlignment';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($MainAxisAlignment.$type),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderFlex target) {
    return $MainAxisAlignment.wrap(target.$reified.mainAxisAlignment);
  }
}

class $RenderFlexGetterCrossAxisAlignment
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'crossAxisAlignment';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($CrossAxisAlignment.$type),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderFlex target) {
    return $CrossAxisAlignment.wrap(target.$reified.crossAxisAlignment);
  }
}

class $RenderFlexGetterTextDirection implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'textDirection';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($TextDirection.$type, nullable: true),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderFlex target) {
    final textDirection = target.$reified.textDirection;
    return textDirection == null ? null : $TextDirection.wrap(textDirection);
  }
}

class $RenderFlexGetterVerticalDirection
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'verticalDirection';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($VerticalDirection.$type),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderFlex target) {
    return $VerticalDirection.wrap(target.$reified.verticalDirection);
  }
}

class $RenderFlexGetterTextBaseline implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'textBaseline';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($TextBaseline.$type, nullable: true),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderFlex target) {
    final textBaseline = target.$reified.textBaseline;
    return textBaseline == null ? null : $TextBaseline.wrap(textBaseline);
  }
}

class $RenderFlexGetterClipBehavior implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'clipBehavior';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($Clip.$type),
        ),
      );

  @override
  $Value? run(Runtime runtime, $RenderFlex target) {
    return $Clip.wrap(target.$reified.clipBehavior);
  }
}
