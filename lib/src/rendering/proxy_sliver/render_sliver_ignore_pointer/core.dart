import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/rendering.dart';

import '../core.dart';
import '../render_proxy_sliver/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "RenderSliverIgnorePointer";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $RenderSliverIgnorePointer
    extends $InstanceDefault<RenderSliverIgnorePointer> {
  $RenderSliverIgnorePointer.wrap(super.$value)
      : super.wrap(
          superclass: $RenderProxySliver.wrap($value),
          props: $RenderSliverIgnorePointerProps.instance,
        );

  static const $type = _type;
}

class $RenderSliverIgnorePointerProps extends InstanceDefaultProps {
  static final $RenderSliverIgnorePointerProps instance =
      $RenderSliverIgnorePointerProps._();

  $RenderSliverIgnorePointerProps._();

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
    $RenderSliverIgnorePointerConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $RenderSliverIgnorePointerGetterIgnoring(),
    $RenderSliverIgnorePointerGetterIgnoringSemantics(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
