import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/painting.dart';

import '../core.dart';
import '../../../sky_engine/ui/painting/canvas/core.dart';
import '../../../sky_engine/ui/geometry.dart';

part 'constructors.dart';
part 'methods.dart';

const String _className = "BoxPainter";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $BoxPainter extends $InstanceDefault<BoxPainter> {
  $BoxPainter.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $BoxPainterProps.instance,
        );

  static const $type = _type;
}

class $BoxPainterProps extends InstanceDefaultProps {
  static final $BoxPainterProps instance = $BoxPainterProps._();

  $BoxPainterProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: true,
        $extends: $Object.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $BoxPainterConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $BoxPainterMethodPaint(),
    $BoxPainterMethodDispose(),
  ];
}
