import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/rendering.dart';

import '../core.dart';
import '../render_aligning_shifted_box/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "RenderPositionedBox";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $RenderPositionedBox extends $InstanceDefault<RenderPositionedBox> {
  $RenderPositionedBox.wrap(super.$value)
      : super.wrap(
          superclass: $RenderAligningShiftedBox.wrap($value),
          props: $RenderPositionedBoxProps.instance,
        );

  static const $type = _type;
}

class $RenderPositionedBoxProps extends InstanceDefaultProps {
  static final $RenderPositionedBoxProps instance =
      $RenderPositionedBoxProps._();

  $RenderPositionedBoxProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: false,
        $extends: $RenderAligningShiftedBox.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $RenderPositionedBoxConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $RenderPositionedBoxGetterWidthFactor(),
    $RenderPositionedBoxGetterHeightFactor(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $RenderPositionedBoxMethodPerformLayout(),
    $RenderPositionedBoxMethodComputeDryLayout(),
  ];
}
