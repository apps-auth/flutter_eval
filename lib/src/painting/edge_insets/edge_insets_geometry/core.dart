import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/painting.dart';

import '../core.dart';

part 'getters.dart';
part 'methods.dart';

const String _className = "EdgeInsetsGeometry";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $EdgeInsetsGeometry extends $InstanceDefault<EdgeInsetsGeometry> {
  $EdgeInsetsGeometry.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $EdgeInsetsGeometryProps.instance,
        );

  static const $type = _type;
}

class $EdgeInsetsGeometryProps extends InstanceDefaultProps {
  static final $EdgeInsetsGeometryProps instance = $EdgeInsetsGeometryProps._();

  $EdgeInsetsGeometryProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: true,
        $extends: $Object.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $EdgeInsetsGeometryGetterHorizontal(),
    $EdgeInsetsGeometryGetterVertical(),
    $EdgeInsetsGeometryGetterFlipped(),
    $EdgeInsetsGeometryGetterIsNonNegative(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $EdgeInsetsGeometryMethodAdd(),
    $EdgeInsetsGeometryMethodSubtract(),
    $EdgeInsetsGeometryMethodOperatorMultiply(),
    $EdgeInsetsGeometryMethodOperatorUnaryMinus(),
  ];
}
