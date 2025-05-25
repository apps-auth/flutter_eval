import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/rendering.dart';

import '../core.dart';
import '../render_proxy_box/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "RenderDecoratedBox";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $RenderDecoratedBox extends $InstanceDefault<RenderDecoratedBox> {
  $RenderDecoratedBox.wrap(super.$value)
      : super.wrap(
          superclass: $RenderProxyBox.wrap($value),
          props: $RenderDecoratedBoxProps.instance,
        );

  static const $type = _type;
}

class $RenderDecoratedBoxProps extends InstanceDefaultProps {
  static final $RenderDecoratedBoxProps instance = $RenderDecoratedBoxProps._();

  $RenderDecoratedBoxProps._();

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
    $RenderDecoratedBoxConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $RenderDecoratedBoxGetterDecoration(),
    $RenderDecoratedBoxGetterPosition(),
    $RenderDecoratedBoxGetterConfiguration(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
