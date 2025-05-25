import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/rendering.dart';

import '../core.dart';
import '../render_proxy_sliver/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "RenderSliverOffstage";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $RenderSliverOffstage extends $InstanceDefault<RenderSliverOffstage> {
  $RenderSliverOffstage.wrap(super.$value)
      : super.wrap(
          superclass: $RenderProxySliver.wrap($value),
          props: $RenderSliverOffstageProps.instance,
        );

  static const $type = _type;
}

class $RenderSliverOffstageProps extends InstanceDefaultProps {
  static final $RenderSliverOffstageProps instance =
      $RenderSliverOffstageProps._();

  $RenderSliverOffstageProps._();

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
    $RenderSliverOffstageConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $RenderSliverOffstageGetterOffstage(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
