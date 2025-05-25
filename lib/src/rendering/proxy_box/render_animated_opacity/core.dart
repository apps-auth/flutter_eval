import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/rendering.dart';

import '../core.dart';
import '../render_proxy_box/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "RenderAnimatedOpacity";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $RenderAnimatedOpacity extends $InstanceDefault<RenderAnimatedOpacity> {
  $RenderAnimatedOpacity.wrap(super.$value)
      : super.wrap(
          superclass: $RenderProxyBox.wrap($value),
          props: $RenderAnimatedOpacityProps.instance,
        );

  static const $type = _type;
}

class $RenderAnimatedOpacityProps extends InstanceDefaultProps {
  static final $RenderAnimatedOpacityProps instance =
      $RenderAnimatedOpacityProps._();

  $RenderAnimatedOpacityProps._();

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
    $RenderAnimatedOpacityConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $RenderAnimatedOpacityGetterOpacity(),
    $RenderAnimatedOpacityGetterAlwaysIncludeSemantics(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
