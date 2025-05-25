import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/rendering.dart';

import '../core.dart';
import '../render_proxy_box/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "RenderIgnorePointer";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $RenderIgnorePointer extends $InstanceDefault<RenderIgnorePointer> {
  $RenderIgnorePointer.wrap(super.$value)
      : super.wrap(
          superclass: $RenderProxyBox.wrap($value),
          props: $RenderIgnorePointerProps.instance,
        );

  static const $type = _type;
}

class $RenderIgnorePointerProps extends InstanceDefaultProps {
  static final $RenderIgnorePointerProps instance =
      $RenderIgnorePointerProps._();

  $RenderIgnorePointerProps._();

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
    $RenderIgnorePointerConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $RenderIgnorePointerGetterIgnoring(),
    $RenderIgnorePointerGetterIgnoringSemantics(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
