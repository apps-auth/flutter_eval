import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/painting.dart';

import '../../border_radius/border_radius/core.dart';
import '../../border_radius/border_radius_geometry/core.dart';
import '../../borders/border_side/core.dart';
import '../../borders/outlined_border/core.dart';
import '../../borders/shape_border/core.dart';
import '../core.dart';

part 'constructors.dart';
part 'gettersStatic.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "RoundedRectangleBorder";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $RoundedRectangleBorder extends $InstanceDefault<RoundedRectangleBorder> {
  $RoundedRectangleBorder.wrap(super.$value)
      : super.wrap(
          superclass: $OutlinedBorder.wrap($value),
          props: $RoundedRectangleBorderProps.instance,
        );

  static const $type = _type;
}

class $RoundedRectangleBorderProps extends InstanceDefaultProps {
  static final $RoundedRectangleBorderProps instance =
      $RoundedRectangleBorderProps._();

  $RoundedRectangleBorderProps._();

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
    $RoundedRectangleBorderConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [
    // RoundedRectangleBorder não tem getters estáticos
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $RoundedRectangleBorderGetterBorderRadius(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $RoundedRectangleBorderMethodCopyWith(),
    $RoundedRectangleBorderMethodScale(),
    $RoundedRectangleBorderMethodLerpFrom(),
    $RoundedRectangleBorderMethodLerpTo(),
  ];
}
