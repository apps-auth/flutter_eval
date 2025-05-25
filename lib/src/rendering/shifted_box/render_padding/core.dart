import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/rendering.dart';

import '../core.dart';
import '../render_shifted_box/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "RenderPadding";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $RenderPadding extends $InstanceDefault<RenderPadding> {
  $RenderPadding.wrap(super.$value)
      : super.wrap(
          superclass: $RenderShiftedBox.wrap($value),
          props: $RenderPaddingProps.instance,
        );

  static const $type = _type;
}

class $RenderPaddingProps extends InstanceDefaultProps {
  static final $RenderPaddingProps instance = $RenderPaddingProps._();

  $RenderPaddingProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: false,
        $extends: $RenderShiftedBox.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $RenderPaddingConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $RenderPaddingGetterPadding(),
    $RenderPaddingGetterTextDirection(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $RenderPaddingMethodPerformLayout(),
    $RenderPaddingMethodComputeDryLayout(),
    $RenderPaddingMethodHitTestChildren(),
  ];
}
