import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/painting.dart';

import '../core.dart';
import '../../decoration/decoration/core.dart';
import '../../borders/shape_border/core.dart';
import '../../decoration_image/decoration_image/core.dart';
import '../../gradient/gradient/core.dart';
import '../../box_shadow/box_shadow/core.dart';
import '../../../sky_engine/ui/painting/color/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "ShapeDecoration";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $ShapeDecoration extends $InstanceDefault<ShapeDecoration> {
  $ShapeDecoration.wrap(super.$value)
      : super.wrap(
          superclass: $Decoration.wrap($value),
          props: $ShapeDecorationProps.instance,
        );

  static const $type = _type;
}

class $ShapeDecorationProps extends InstanceDefaultProps {
  static final $ShapeDecorationProps instance = $ShapeDecorationProps._();

  $ShapeDecorationProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: false,
        $extends: $Decoration.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $ShapeDecorationConstructorDefault(),
    $ShapeDecorationConstructorFromBoxDecoration(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $ShapeDecorationGetterColor(),
    $ShapeDecorationGetterImage(),
    $ShapeDecorationGetterGradient(),
    $ShapeDecorationGetterShadows(),
    $ShapeDecorationGetterShape(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $ShapeDecorationMethodLerpFrom(),
    $ShapeDecorationMethodLerpTo(),
  ];
}
