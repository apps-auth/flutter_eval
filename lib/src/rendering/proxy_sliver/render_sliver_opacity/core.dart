import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/rendering.dart';

import '../core.dart';
import '../render_proxy_sliver/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "RenderSliverOpacity";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $RenderSliverOpacity extends $InstanceDefault<RenderSliverOpacity> {
  $RenderSliverOpacity.wrap(super.$value)
      : super.wrap(
          superclass: $RenderProxySliver.wrap($value),
          props: $RenderSliverOpacityProps.instance,
        );

  static const $type = _type;
}

class $RenderSliverOpacityProps extends InstanceDefaultProps {
  static final $RenderSliverOpacityProps instance =
      $RenderSliverOpacityProps._();

  $RenderSliverOpacityProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: false,
        $extends: $RenderProxySliver.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $RenderSliverOpacityConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $RenderSliverOpacityGetterOpacity(),
    $RenderSliverOpacityGetterAlwaysIncludeSemantics(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
