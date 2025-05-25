import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/rendering.dart';

import '../core.dart';
import '../render_aligning_shifted_box/core.dart';

part 'constructors.dart';

const String _className = "RenderConstrainedOverflowBox";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $RenderConstrainedOverflowBox
    extends $InstanceDefault<RenderConstrainedOverflowBox> {
  $RenderConstrainedOverflowBox.wrap(super.$value)
      : super.wrap(
          superclass: $RenderAligningShiftedBox.wrap($value),
          props: $RenderConstrainedOverflowBoxProps.instance,
        );

  static const $type = _type;
}

class $RenderConstrainedOverflowBoxProps extends InstanceDefaultProps {
  static final $RenderConstrainedOverflowBoxProps instance =
      $RenderConstrainedOverflowBoxProps._();

  $RenderConstrainedOverflowBoxProps._();

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
    $RenderConstrainedOverflowBoxConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
