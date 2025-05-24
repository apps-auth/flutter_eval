import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/painting.dart';

import '../core.dart';

part 'constructors.dart';
part 'getters.dart';

const String _className = "LinearBorderEdge";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $LinearBorderEdge extends $InstanceDefault<LinearBorderEdge> {
  $LinearBorderEdge.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $LinearBorderEdgeProps.instance,
        );

  static const $type = _type;
}

class $LinearBorderEdgeProps extends InstanceDefaultProps {
  static final $LinearBorderEdgeProps instance = $LinearBorderEdgeProps._();

  $LinearBorderEdgeProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: false,
        $extends: null,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $LinearBorderEdgeConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $LinearBorderEdgeGetterSize(),
    $LinearBorderEdgeGetterAlignment(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
