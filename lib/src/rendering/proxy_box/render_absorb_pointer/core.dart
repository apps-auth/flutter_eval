import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/rendering.dart';

import '../core.dart';
import '../render_proxy_box/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "RenderAbsorbPointer";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $RenderAbsorbPointer extends $InstanceDefault<RenderAbsorbPointer> {
  $RenderAbsorbPointer.wrap(super.$value)
      : super.wrap(
          superclass: $RenderProxyBox.wrap($value),
          props: $RenderAbsorbPointerProps.instance,
        );

  static const $type = _type;
}

class $RenderAbsorbPointerProps extends InstanceDefaultProps {
  static final $RenderAbsorbPointerProps instance =
      $RenderAbsorbPointerProps._();

  $RenderAbsorbPointerProps._();

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
    $RenderAbsorbPointerConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $RenderAbsorbPointerGetterAbsorbing(),
    $RenderAbsorbPointerGetterIgnoringSemantics(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
