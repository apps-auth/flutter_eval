import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/painting.dart';

import '../../edge_insets/edge_insets_geometry/core.dart';
import '../core.dart';
import '../box_border/core.dart';
import '../../../sky_engine/ui/painting/color/core.dart';
import '../../borders/border_side/core.dart';
import '../../borders/border_style/core.dart';
import '../../borders/shape_border/core.dart';

part 'constructors.dart';
part 'gettersStatic.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "Border";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $Border extends $InstanceDefault<Border> {
  $Border.wrap(super.$value)
      : super.wrap(
          superclass: $BoxBorder.wrap($value),
          props: $BorderProps.instance,
        );

  static const $type = _type;
}

class $BorderProps extends InstanceDefaultProps {
  static final $BorderProps instance = $BorderProps._();

  $BorderProps._();

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
    $BorderConstructorDefault(),
    $BorderConstructorAll(),
    $BorderConstructorFromBorderSide(),
    $BorderConstructorSymmetric(),
    $BorderConstructorMerge(),
    $BorderConstructorLerp(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $BorderGetterTop(),
    $BorderGetterRight(),
    $BorderGetterBottom(),
    $BorderGetterLeft(),
    $BorderGetterDimensions(),
    $BorderGetterIsUniform(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $BorderMethodAdd(),
    $BorderMethodScale(),
    $BorderMethodToString(),
  ];
}
