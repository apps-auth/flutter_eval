import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/rendering.dart';

import '../core.dart';
import '../render_shifted_box/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "RenderAligningShiftedBox";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $RenderAligningShiftedBox
    extends $InstanceDefault<RenderAligningShiftedBox> {
  $RenderAligningShiftedBox.wrap(super.$value)
      : super.wrap(
          superclass: $RenderShiftedBox.wrap($value),
          props: $RenderAligningShiftedBoxProps.instance,
        );

  static const $type = _type;
}

class $RenderAligningShiftedBoxProps extends InstanceDefaultProps {
  static final $RenderAligningShiftedBoxProps instance =
      $RenderAligningShiftedBoxProps._();

  $RenderAligningShiftedBoxProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: true, // RenderAligningShiftedBox é abstrata
        $extends: $RenderShiftedBox.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $RenderAligningShiftedBoxConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $RenderAligningShiftedBoxGetterAlignment(),
    $RenderAligningShiftedBoxGetterTextDirection(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $RenderAligningShiftedBoxMethodPerformLayout(),
    $RenderAligningShiftedBoxMethodComputeDryLayout(),
  ];
}
