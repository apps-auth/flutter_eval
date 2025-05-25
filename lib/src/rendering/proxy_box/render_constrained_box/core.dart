import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/rendering.dart';

import '../core.dart';
import '../render_proxy_box/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "RenderConstrainedBox";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $RenderConstrainedBox extends $InstanceDefault<RenderConstrainedBox> {
  $RenderConstrainedBox.wrap(super.$value)
      : super.wrap(
          superclass: $RenderProxyBox.wrap($value),
          props: $RenderConstrainedBoxProps.instance,
        );

  static const $type = _type;
}

class $RenderConstrainedBoxProps extends InstanceDefaultProps {
  static final $RenderConstrainedBoxProps instance =
      $RenderConstrainedBoxProps._();

  $RenderConstrainedBoxProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: false,
        $extends: $RenderProxyBox.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $RenderConstrainedBoxConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $RenderConstrainedBoxGetterAdditionalConstraints(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $RenderConstrainedBoxMethodPerformLayout(),
    $RenderConstrainedBoxMethodComputeDryLayout(),
  ];
}
