import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/painting.dart';

import '../../border_radius/border_radius_geometry/core.dart';
import '../core.dart';
import '../../borders/border_side/core.dart';
import '../../borders/outlined_border/core.dart';
import '../../border_radius/border_radius/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "ContinuousRectangleBorder";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $ContinuousRectangleBorder
    extends $InstanceDefault<ContinuousRectangleBorder> {
  $ContinuousRectangleBorder.wrap(super.$value)
      : super.wrap(
          superclass: $OutlinedBorder.wrap($value),
          props: $ContinuousRectangleBorderProps.instance,
        );

  static const $type = _type;
}

class $ContinuousRectangleBorderProps extends InstanceDefaultProps {
  static final $ContinuousRectangleBorderProps instance =
      $ContinuousRectangleBorderProps._();

  $ContinuousRectangleBorderProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: false,
        $extends: $OutlinedBorder.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $ContinuousRectangleBorderConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $ContinuousRectangleBorderGetterSide(),
    $ContinuousRectangleBorderGetterBorderRadius(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $ContinuousRectangleBorderMethodCopyWith(),
    $ContinuousRectangleBorderMethodToString(),
  ];
}
