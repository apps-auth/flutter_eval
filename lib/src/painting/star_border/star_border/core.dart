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

const String _className = "StarBorder";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $StarBorder extends $InstanceDefault<StarBorder> {
  $StarBorder.wrap(super.$value)
      : super.wrap(
          superclass: $OutlinedBorder.wrap($value),
          props: $StarBorderProps.instance,
        );

  static const $type = _type;
}

class $StarBorderProps extends InstanceDefaultProps {
  static final $StarBorderProps instance = $StarBorderProps._();

  $StarBorderProps._();

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
    $StarBorderConstructorDefault(),
    $StarBorderConstructorPolygon(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $StarBorderGetterSide(),
    $StarBorderGetterPoints(),
    $StarBorderGetterInnerRadiusRatio(),
    $StarBorderGetterPointRounding(),
    $StarBorderGetterValleyRounding(),
    $StarBorderGetterRotation(),
    $StarBorderGetterSquash(),
    $StarBorderGetterDimensions(),
    $StarBorderGetterPreferPaintInterior(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $StarBorderMethodCopyWith(),
    $StarBorderMethodGetInnerPath(),
    $StarBorderMethodGetOuterPath(),
    $StarBorderMethodLerpFrom(),
    $StarBorderMethodLerpTo(),
    $StarBorderMethodPaint(),
    $StarBorderMethodPaintInterior(),
    $StarBorderMethodScale(),
  ];
}
