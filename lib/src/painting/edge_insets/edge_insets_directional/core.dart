import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/painting.dart';

import '../core.dart';
import '../edge_insets_geometry/core.dart';

part 'constructors.dart';
part 'gettersStatic.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "EdgeInsetsDirectional";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $EdgeInsetsDirectional extends $InstanceDefault<EdgeInsetsDirectional> {
  $EdgeInsetsDirectional.wrap(super.$value)
      : super.wrap(
          superclass: $EdgeInsetsGeometry.wrap($value),
          props: $EdgeInsetsDirectionalProps.instance,
        );

  static const $type = _type;
}

class $EdgeInsetsDirectionalProps extends InstanceDefaultProps {
  static final $EdgeInsetsDirectionalProps instance =
      $EdgeInsetsDirectionalProps._();

  $EdgeInsetsDirectionalProps._();

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
    $EdgeInsetsDirectionalConstructorDefault(),
    $EdgeInsetsDirectionalConstructorFromSTEB(),
    $EdgeInsetsDirectionalConstructorAll(),
    $EdgeInsetsDirectionalConstructorOnly(),
    $EdgeInsetsDirectionalConstructorSymmetric(),
    $EdgeInsetsDirectionalConstructorLerp(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [
    $EdgeInsetsDirectionalGetterStaticZero(),
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $EdgeInsetsDirectionalGetterStart(),
    $EdgeInsetsDirectionalGetterTop(),
    $EdgeInsetsDirectionalGetterEnd(),
    $EdgeInsetsDirectionalGetterBottom(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $EdgeInsetsDirectionalMethodCopyWith(),
  ];
}
