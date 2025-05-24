import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/painting.dart';

import '../core.dart';
import '../../../sky_engine/ui/geometry.dart'; // Para $Size, $Offset
import '../../../sky_engine/ui/text.dart'; // Para $TextDirection, $TextAlign
import '../../../sky_engine/ui/painting/canvas/core.dart'; // Para $Canvas

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "TextPainter";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $TextPainter extends $InstanceDefault<TextPainter> {
  $TextPainter.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $TextPainterProps.instance,
        );

  static const $type = _type;
}

class $TextPainterProps extends InstanceDefaultProps {
  static final $TextPainterProps instance = $TextPainterProps._();

  $TextPainterProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: false,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $TextPainterConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $TextPainterGetterTextDirection(),
    $TextPainterGetterMaxLines(),
    $TextPainterGetterEllipsis(),
    $TextPainterGetterSize(),
    $TextPainterGetterDidExceedMaxLines(),
    $TextPainterGetterWidth(),
    $TextPainterGetterHeight(),
    $TextPainterGetterMinIntrinsicWidth(),
    $TextPainterGetterMaxIntrinsicWidth(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $TextPainterMethodLayout(),
    $TextPainterMethodPaint(),
  ];
}
