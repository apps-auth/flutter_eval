import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/rendering.dart';

import '../core.dart';
import '../render_proxy_box/core.dart';

part 'constructors.dart';

const String _className = "RenderOpacity";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $RenderOpacity extends $InstanceDefault<RenderOpacity> {
  $RenderOpacity.wrap(super.$value)
      : super.wrap(
          superclass: $RenderProxyBox.wrap($value),
          props: $RenderOpacityProps.instance,
        );

  static const $type = _type;
}

class $RenderOpacityProps extends InstanceDefaultProps {
  static final $RenderOpacityProps instance = $RenderOpacityProps._();

  $RenderOpacityProps._();

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
    $RenderOpacityConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
