import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/rendering.dart';

import '../core.dart';
import '../render_proxy_box/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "RenderAnnotatedRegion";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $RenderAnnotatedRegion extends $InstanceDefault<RenderAnnotatedRegion> {
  $RenderAnnotatedRegion.wrap(super.$value)
      : super.wrap(
          superclass: $RenderProxyBox.wrap($value),
          props: $RenderAnnotatedRegionProps.instance,
        );

  static const $type = _type;
}

class $RenderAnnotatedRegionProps extends InstanceDefaultProps {
  static final $RenderAnnotatedRegionProps instance =
      $RenderAnnotatedRegionProps._();

  $RenderAnnotatedRegionProps._();

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
    $RenderAnnotatedRegionConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
