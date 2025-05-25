import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/rendering.dart';

import '../core.dart';
import '../../box/render_box/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "RenderShiftedBox";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $RenderShiftedBox extends $InstanceDefault<RenderShiftedBox> {
  $RenderShiftedBox.wrap(super.$value)
      : super.wrap(
          superclass: $RenderBox.wrap($value),
          props: $RenderShiftedBoxProps.instance,
        );

  static const $type = _type;
}

class $RenderShiftedBoxProps extends InstanceDefaultProps {
  static final $RenderShiftedBoxProps instance = $RenderShiftedBoxProps._();

  $RenderShiftedBoxProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: true, // RenderShiftedBox é abstrata
        $extends: $RenderBox.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $RenderShiftedBoxConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $RenderShiftedBoxGetterChild(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $RenderShiftedBoxMethodPerformLayout(),
    $RenderShiftedBoxMethodHitTestChildren(),
    $RenderShiftedBoxMethodPaint(),
  ];
}
