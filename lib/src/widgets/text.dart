import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_eval/src/foundation/key.dart';
import 'package:flutter_eval/src/painting/text_style/text_style/core.dart';
import 'package:flutter_eval/src/painting/text_painter/text_overflow/core.dart';
import 'package:flutter_eval/src/painting/text_painter/text_width_basis/core.dart';
import 'package:flutter_eval/src/painting/strut_style/strut_style/core.dart';
import 'package:flutter_eval/src/sky_engine/ui/text.dart';
import 'package:flutter_eval/src/widgets/framework.dart';

/// dart_eval wrapper for [Text]
class $Text implements Text, $Instance {
  /// dart_eval compile-time type definition for [Text]
  static const $type = BridgeTypeRef(
      BridgeTypeSpec('package:flutter/src/widgets/text.dart', 'Text'));

  /// dart_eval compile-time class declaration for [Text]
  static const $declaration = BridgeClassDef(
      BridgeClassType($type, $extends: $StatelessWidget$bridge.$type),
      constructors: {
        '': BridgeConstructorDef(
            BridgeFunctionDef(returns: BridgeTypeAnnotation($type), params: [
          BridgeParameter('data',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string)), false),
        ], namedParams: [
          BridgeParameter(
              'key', BridgeTypeAnnotation($Key.$type, nullable: true), true),
          BridgeParameter('style',
              BridgeTypeAnnotation($TextStyle.$type, nullable: true), true),
          BridgeParameter('strutStyle',
              BridgeTypeAnnotation($StrutStyle.$type, nullable: true), true),
          BridgeParameter(
              'textAlign',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                  nullable: true),
              true),
          BridgeParameter('textDirection',
              BridgeTypeAnnotation($TextDirection.$type, nullable: true), true),
          BridgeParameter(
              'locale',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                  nullable: true),
              true),
          BridgeParameter(
              'softWrap',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.bool),
                  nullable: true),
              true),
          BridgeParameter('overflow',
              BridgeTypeAnnotation($TextOverflow.$type, nullable: true), true),
          BridgeParameter(
              'textScaler',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                  nullable: true),
              true),
          BridgeParameter(
              'maxLines',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.int),
                  nullable: true),
              true),
          BridgeParameter(
              'semanticsLabel',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.string),
                  nullable: true),
              true),
          BridgeParameter(
              'textWidthBasis',
              BridgeTypeAnnotation($TextWidthBasis.$type, nullable: true),
              true),
          BridgeParameter(
              'textHeightBehavior',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.object),
                  nullable: true),
              true),
        ]))
      },
      wrap: true);

  /// Wrap a [Text] in a [$Text]
  $Text.wrap(this.$value);

  /// Instantiate a new [$Text] from [args]
  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Text.wrap(Text(
      args[0]!.$value,
      key: args[1]?.$value,
      style: args[2]?.$value,
      strutStyle: args[3]?.$value,
      textAlign: args[4]?.$value,
      textDirection: args[5]?.$value,
      locale: args[6]?.$value,
      softWrap: args[7]?.$value,
      overflow: args[8]?.$value,
      textScaler: args[9]?.$value,
      maxLines: args[10]?.$value,
      semanticsLabel: args[11]?.$value,
      textWidthBasis: args[12]?.$value,
      textHeightBehavior: args[13]?.$value,
    ));
  }

  @override
  final Text $value;

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    throw UnimplementedError();
  }

  @override
  Text get $reified => $value;

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {}

  @override
  Widget build(BuildContext context) => $value.build(context);

  @override
  StatelessElement createElement() => $value.createElement();

  @override
  List<DiagnosticsNode> debugDescribeChildren() =>
      $value.debugDescribeChildren();

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) =>
      $value.debugFillProperties(properties);

  @override
  Key? get key => $value.key;

  @override
  DiagnosticsNode toDiagnosticsNode(
          {String? name, DiagnosticsTreeStyle? style}) =>
      $value.toDiagnosticsNode(name: name, style: style);

  @override
  String toStringDeep(
          {String prefixLineOne = '',
          String? prefixOtherLines,
          DiagnosticLevel minLevel = DiagnosticLevel.debug,
          int wrapWidth = 65}) =>
      $value.toStringDeep(
          prefixLineOne: prefixLineOne,
          prefixOtherLines: prefixOtherLines,
          minLevel: minLevel,
          wrapWidth: wrapWidth);

  @override
  String toStringShallow(
          {String joiner = ', ',
          DiagnosticLevel minLevel = DiagnosticLevel.debug}) =>
      $value.toStringShallow(joiner: joiner, minLevel: minLevel);

  @override
  String toStringShort() => $value.toStringShort();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) =>
      $value.toString(minLevel: minLevel);

  @override
  String? get data => $value.data;

  @override
  Locale? get locale => $value.locale;

  @override
  int? get maxLines => $value.maxLines;

  @override
  TextOverflow? get overflow => $value.overflow;

  @override
  String? get semanticsLabel => $value.semanticsLabel;

  @override
  bool? get softWrap => $value.softWrap;

  @override
  StrutStyle? get strutStyle => $value.strutStyle;

  @override
  TextStyle? get style => $value.style;

  @override
  TextAlign? get textAlign => $value.textAlign;

  @override
  TextDirection? get textDirection => $value.textDirection;

  @override
  TextHeightBehavior? get textHeightBehavior => $value.textHeightBehavior;

  @override
  double? get textScaleFactor => ($value as dynamic).textScaleFactor;

  @override
  InlineSpan? get textSpan => $value.textSpan;

  @override
  TextWidthBasis? get textWidthBasis => $value.textWidthBasis;

  @override
  // ignore: override_on_non_overriding_member
  Color? get selectionColor => throw UnimplementedError();

  @override
  get textScaler => ($value as dynamic).textScaler;
}
