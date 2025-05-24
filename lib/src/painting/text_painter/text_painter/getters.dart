part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$TextPainter> {}

// Getter para textDirection
class $TextPainterGetterTextDirection implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'textDirection';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns:
                BridgeTypeAnnotation($TextDirection.$type, nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $TextPainter target) {
    final direction = target.$reified.textDirection;
    return direction == null ? null : $TextDirection.wrap(direction);
  }
}

// Getter para maxLines
class $TextPainterGetterMaxLines implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'maxLines';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $TextPainter target) {
    final maxLines = target.$reified.maxLines;
    return maxLines == null ? null : $int(maxLines);
  }
}

// Getter para ellipsis
class $TextPainterGetterEllipsis implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'ellipsis';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $TextPainter target) {
    final ellipsis = target.$reified.ellipsis;
    return ellipsis == null ? null : $String(ellipsis);
  }
}

// Getter para size
class $TextPainterGetterSize implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'size';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(returns: BridgeTypeAnnotation($Size.$type)),
      );

  @override
  $Value? run(Runtime runtime, $TextPainter target) {
    return $Size.wrap(target.$reified.size);
  }
}

// Getter para didExceedMaxLines
class $TextPainterGetterDidExceedMaxLines
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'didExceedMaxLines';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool))),
      );

  @override
  $Value? run(Runtime runtime, $TextPainter target) {
    return $bool(target.$reified.didExceedMaxLines);
  }
}

// Getter para width
class $TextPainterGetterWidth implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'width';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $TextPainter target) {
    return $double(target.$reified.width);
  }
}

// Getter para height
class $TextPainterGetterHeight implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'height';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $TextPainter target) {
    return $double(target.$reified.height);
  }
}

// Getter para minIntrinsicWidth
class $TextPainterGetterMinIntrinsicWidth
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'minIntrinsicWidth';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $TextPainter target) {
    return $double(target.$reified.minIntrinsicWidth);
  }
}

// Getter para maxIntrinsicWidth
class $TextPainterGetterMaxIntrinsicWidth
    implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'maxIntrinsicWidth';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.double))),
      );

  @override
  $Value? run(Runtime runtime, $TextPainter target) {
    return $double(target.$reified.maxIntrinsicWidth);
  }
}
