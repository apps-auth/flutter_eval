import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/rendering.dart';

import '../core.dart';
import '../render_proxy_box/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "RenderSemanticsAnnotations";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $RenderSemanticsAnnotations extends $InstanceDefault<RenderSemanticsAnnotations> {
  $RenderSemanticsAnnotations.wrap(super.$value)
      : super.wrap(
          superclass: $RenderProxyBox.wrap($value),
          props: $RenderSemanticsAnnotationsProps.instance,
        );

  static const $type = _type;
}

class $RenderSemanticsAnnotationsProps extends InstanceDefaultProps {
  static final $RenderSemanticsAnnotationsProps instance = $RenderSemanticsAnnotationsProps._();

  $RenderSemanticsAnnotationsProps._();

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
    $RenderSemanticsAnnotationsConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
