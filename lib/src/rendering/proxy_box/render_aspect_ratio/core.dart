import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/rendering.dart';

import '../core.dart';
import '../render_proxy_box/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "RenderAspectRatio";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $RenderAspectRatio extends $InstanceDefault<RenderAspectRatio> {
  $RenderAspectRatio.wrap(super.$value)
      : super.wrap(
          superclass: $RenderProxyBox.wrap($value),
          props: $RenderAspectRatioProps.instance,
        );

  static const $type = _type;
}

class $RenderAspectRatioProps extends InstanceDefaultProps {
  static final $RenderAspectRatioProps instance = $RenderAspectRatioProps._();

  $RenderAspectRatioProps._();

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
    $RenderAspectRatioConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $RenderAspectRatioGetterAspectRatio(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $RenderAspectRatioMethodPerformLayout(),
    $RenderAspectRatioMethodComputeDryLayout(),
  ];
}
