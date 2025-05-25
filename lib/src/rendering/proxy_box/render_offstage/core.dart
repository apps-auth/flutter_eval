import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/rendering.dart';

import '../core.dart';
import '../render_proxy_box/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "RenderOffstage";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $RenderOffstage extends $InstanceDefault<RenderOffstage> {
  $RenderOffstage.wrap(super.$value)
      : super.wrap(
          superclass: $RenderProxyBox.wrap($value),
          props: $RenderOffstageProps.instance,
        );

  static const $type = _type;
}

class $RenderOffstageProps extends InstanceDefaultProps {
  static final $RenderOffstageProps instance = $RenderOffstageProps._();

  $RenderOffstageProps._();

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
    $RenderOffstageConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $RenderOffstageGetterOffstage(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
