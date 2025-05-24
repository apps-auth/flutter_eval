import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/painting.dart';

import '../../borders/border_side/core.dart';
import '../../borders/shape_border/core.dart';
import '../../edge_insets/edge_insets_geometry/core.dart';
import '../box_border/core.dart';
import '../core.dart';

part 'constructors.dart';
part 'gettersStatic.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "BorderDirectional";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $BorderDirectional extends $InstanceDefault<BorderDirectional> {
  $BorderDirectional.wrap(super.$value)
      : super.wrap(
          superclass: $BoxBorder.wrap($value),
          props: $BorderDirectionalProps.instance,
        );

  static const $type = _type;
}

class $BorderDirectionalProps extends InstanceDefaultProps {
  static final $BorderDirectionalProps instance = $BorderDirectionalProps._();

  $BorderDirectionalProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: false,
        $extends: $BoxBorder.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $BorderDirectionalConstructorDefault(),
    $BorderDirectionalConstructorMerge(),
    $BorderDirectionalConstructorLerp(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $BorderDirectionalGetterTop(),
    $BorderDirectionalGetterStart(),
    $BorderDirectionalGetterEnd(),
    $BorderDirectionalGetterBottom(),
    $BorderDirectionalGetterDimensions(),
    $BorderDirectionalGetterIsUniform(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $BorderDirectionalMethodAdd(),
    $BorderDirectionalMethodScale(),
    $BorderDirectionalMethodToString(),
  ];
}
