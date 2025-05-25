import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/rendering.dart';

import '../core.dart';
import '../../sliver/render_sliver/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "RenderProxySliver";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $RenderProxySliver extends $InstanceDefault<RenderProxySliver> {
  $RenderProxySliver.wrap(super.$value)
      : super.wrap(
          superclass: $RenderSliver.wrap($value),
          props: $RenderProxySliverProps.instance,
        );

  static const $type = _type;
}

class $RenderProxySliverProps extends InstanceDefaultProps {
  static final $RenderProxySliverProps instance = $RenderProxySliverProps._();

  $RenderProxySliverProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: true,
        $extends: $RenderSliver.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $RenderProxySliverConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $RenderProxySliverGetterChild(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
