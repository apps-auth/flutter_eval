import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/material.dart';

import '../core.dart';
import 'package:flutter_eval/src/foundation/key.dart';
import 'package:flutter_eval/src/widgets/framework.dart';
import 'package:flutter_eval/src/sky_engine/ui/painting/color/core.dart';
import 'package:flutter_eval/src/painting/text_style/text_style/core.dart';
import 'package:flutter_eval/src/painting/border_radius/border_radius/core.dart';
import 'package:flutter_eval/src/painting/borders/shape_border/core.dart';

part 'constructors.dart';
part 'getters.dart';

const String _className = "Material";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $Material extends $InstanceDefault<Material> {
  $Material.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $MaterialProps.instance,
        );

  static const $type = _type;
}

class $MaterialProps extends InstanceDefaultProps {
  static final $MaterialProps instance = $MaterialProps._();

  $MaterialProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: false,
        $extends: $StatefulWidget$bridge.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $MaterialConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $MaterialGetterType(),
    $MaterialGetterElevation(),
    $MaterialGetterColor(),
    $MaterialGetterShadowColor(),
    $MaterialGetterSurfaceTintColor(),
    $MaterialGetterTextStyle(),
    $MaterialGetterBorderRadius(),
    $MaterialGetterShape(),
    $MaterialGetterBorderOnForeground(),
    $MaterialGetterClipBehavior(),
    $MaterialGetterAnimationDuration(),
    $MaterialGetterChild(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
