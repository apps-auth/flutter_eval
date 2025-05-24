import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'dart:ui';

import '../core.dart';
import '../color/core.dart';
import '../../blend_mode/blend_mode/core.dart';
import '../painting_style/core.dart';
import '../stroke_cap/core.dart';
import '../stroke_join/core.dart';
import '../filter_quality/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "Paint";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $Paint extends $InstanceDefault<Paint> {
  $Paint.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $PaintProps.instance,
        );

  static const $type = _type;
}

class $PaintProps extends InstanceDefaultProps {
  static final $PaintProps instance = $PaintProps._();

  $PaintProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: false,
        $extends: $Object.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $PaintConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $PaintGetterColor(),
    $PaintGetterStrokeWidth(),
    $PaintGetterStyle(),
    $PaintGetterStrokeMiterLimit(),
    $PaintGetterStrokeCap(),
    $PaintGetterStrokeJoin(),
    $PaintGetterFilterQuality(),
    $PaintGetterBlendMode(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
