import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/painting.dart';

import '../core.dart';
import '../../borders/outlined_border/core.dart';
import '../../borders/border_side/core.dart';
import '../../borders/shape_border/core.dart';
import '../../../sky_engine/ui/geometry/rect/core.dart';
import '../../../sky_engine/ui/painting/path/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "StadiumBorder";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $StadiumBorder extends $InstanceDefault<StadiumBorder> {
  $StadiumBorder.wrap(super.$value)
      : super.wrap(
          superclass: $OutlinedBorder.wrap($value),
          props: $StadiumBorderProps.instance,
        );

  static const $type = _type;
}

class $StadiumBorderProps extends InstanceDefaultProps {
  static final $StadiumBorderProps instance = $StadiumBorderProps._();

  $StadiumBorderProps._();

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
    $StadiumBorderConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $StadiumBorderGetterSide(),
    $StadiumBorderGetterDimensions(),
    $StadiumBorderGetterPreferPaintInterior(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $StadiumBorderMethodCopyWith(),
    $StadiumBorderMethodGetInnerPath(),
    $StadiumBorderMethodGetOuterPath(),
    $StadiumBorderMethodLerpFrom(),
    $StadiumBorderMethodLerpTo(),
    $StadiumBorderMethodPaint(),
    $StadiumBorderMethodPaintInterior(),
    $StadiumBorderMethodScale(),
  ];
}
