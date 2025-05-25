import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/rendering.dart';

import '../core.dart';
import '../render_proxy_box/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "RenderIntrinsicWidth";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $RenderIntrinsicWidth extends $InstanceDefault<RenderIntrinsicWidth> {
  $RenderIntrinsicWidth.wrap(super.$value)
      : super.wrap(
          superclass: $RenderProxyBox.wrap($value),
          props: $RenderIntrinsicWidthProps.instance,
        );

  static const $type = _type;
}

class $RenderIntrinsicWidthProps extends InstanceDefaultProps {
  static final $RenderIntrinsicWidthProps instance =
      $RenderIntrinsicWidthProps._();

  $RenderIntrinsicWidthProps._();

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
    $RenderIntrinsicWidthConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $RenderIntrinsicWidthGetterStepWidth(),
    $RenderIntrinsicWidthGetterStepHeight(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
