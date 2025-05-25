import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/rendering.dart';

import '../core.dart';
import '../render_proxy_box/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "RenderCustomPaint";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $RenderCustomPaint extends $InstanceDefault<RenderCustomPaint> {
  $RenderCustomPaint.wrap(super.$value)
      : super.wrap(
          superclass: $RenderProxyBox.wrap($value),
          props: $RenderCustomPaintProps.instance,
        );

  static const $type = _type;
}

class $RenderCustomPaintProps extends InstanceDefaultProps {
  static final $RenderCustomPaintProps instance = $RenderCustomPaintProps._();

  $RenderCustomPaintProps._();

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
    $RenderCustomPaintConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
