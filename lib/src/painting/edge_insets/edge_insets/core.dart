import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/painting.dart';

import '../core.dart';
import '../edge_insets_geometry/core.dart';

part 'constructors.dart';
part 'gettersStatic.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "EdgeInsets";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $EdgeInsets extends $InstanceDefault<EdgeInsets> {
  $EdgeInsets.wrap(super.$value)
      : super.wrap(
          superclass: $EdgeInsetsGeometry.wrap($value),
          props: $EdgeInsetsProps.instance,
        );

  static const $type = _type;
}

class $EdgeInsetsProps extends InstanceDefaultProps {
  static final $EdgeInsetsProps instance = $EdgeInsetsProps._();

  $EdgeInsetsProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: false,
        $extends: $EdgeInsetsGeometry.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $EdgeInsetsConstructorDefault(),
    $EdgeInsetsConstructorFromLTRB(),
    $EdgeInsetsConstructorAll(),
    $EdgeInsetsConstructorOnly(),
    $EdgeInsetsConstructorSymmetric(),
    $EdgeInsetsConstructorLerp(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [
    $EdgeInsetsGetterStaticZero(),
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $EdgeInsetsGetterLeft(),
    $EdgeInsetsGetterTop(),
    $EdgeInsetsGetterRight(),
    $EdgeInsetsGetterBottom(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $EdgeInsetsMethodCopyWith(),
  ];
}
