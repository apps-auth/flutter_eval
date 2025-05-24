part of 'core.dart';

abstract class _InstanceDefaultPropsGetter
    implements InstanceDefaultPropsGetter<$TextSpan> {}

// Getter para text
class $TextSpanGetterText implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'text';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $TextSpan target) {
    final text = target.$reified.text;
    return text == null ? null : $String(text);
  }
}

// Getter para style
class $TextSpanGetterStyle implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'style';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation($TextStyle.$type, nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $TextSpan target) {
    final style = target.$reified.style;
    return style == null ? null : $TextStyle.wrap(style);
  }
}

// Getter para children
class $TextSpanGetterChildren implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'children';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.list),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $TextSpan target) {
    final children = target.$reified.children;
    if (children == null) return null;

    return $List.wrap(
      children.map((child) => $TextSpan.wrap(child as TextSpan)).toList(),
    );
  }
}

// Getter para recognizer
class $TextSpanGetterRecognizer implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'recognizer';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $TextSpan target) {
    final recognizer = target.$reified.recognizer;
    return recognizer == null ? null : $Object(recognizer);
  }
}

// Getter para semanticsLabel
class $TextSpanGetterSemanticsLabel implements _InstanceDefaultPropsGetter {
  @override
  String get name => 'semanticsLabel';

  @override
  BridgeMethodDef get definition => const BridgeMethodDef(
        BridgeFunctionDef(
            returns: BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string),
                nullable: true)),
      );

  @override
  $Value? run(Runtime runtime, $TextSpan target) {
    final label = target.$reified.semanticsLabel;
    return label == null ? null : $String(label);
  }
}
