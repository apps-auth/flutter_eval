import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/rendering.dart';

import '../core.dart';
import '../../box/render_box/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "RenderProxyBox";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $RenderProxyBox extends $InstanceDefault<RenderProxyBox> {
  $RenderProxyBox.wrap(super.$value)
      : super.wrap(
          superclass: $RenderBox.wrap($value),
          props: $RenderProxyBoxProps.instance,
        );

  static const $type = _type;
}

class $RenderProxyBoxProps extends InstanceDefaultProps {
  static final $RenderProxyBoxProps instance = $RenderProxyBoxProps._();

  $RenderProxyBoxProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: true, // RenderProxyBox é abstrata
        $extends: $RenderBox.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $RenderProxyBoxConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $RenderProxyBoxGetterChild(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $RenderProxyBoxMethodPerformLayout(),
    $RenderProxyBoxMethodHitTestChildren(),
    $RenderProxyBoxMethodPaint(),
  ];
}
