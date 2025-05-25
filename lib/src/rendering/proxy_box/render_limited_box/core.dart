import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/rendering.dart';

import '../core.dart';
import '../render_proxy_box/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "RenderLimitedBox";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $RenderLimitedBox extends $InstanceDefault<RenderLimitedBox> {
  $RenderLimitedBox.wrap(super.$value)
      : super.wrap(
          superclass: $RenderProxyBox.wrap($value),
          props: $RenderLimitedBoxProps.instance,
        );

  static const $type = _type;
}

class $RenderLimitedBoxProps extends InstanceDefaultProps {
  static final $RenderLimitedBoxProps instance = $RenderLimitedBoxProps._();

  $RenderLimitedBoxProps._();

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
    $RenderLimitedBoxConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $RenderLimitedBoxGetterMaxWidth(),
    $RenderLimitedBoxGetterMaxHeight(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $RenderLimitedBoxMethodPerformLayout(),
    $RenderLimitedBoxMethodComputeDryLayout(),
  ];
}
