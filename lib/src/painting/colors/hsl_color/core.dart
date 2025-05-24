import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/painting.dart';

import '../core.dart';
import '../../../sky_engine/ui/painting/color/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "HSLColor";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $HSLColor extends $InstanceDefault<HSLColor> {
  $HSLColor.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $HSLColorProps.instance,
        );

  static const $type = _type;
}

class $HSLColorProps extends InstanceDefaultProps {
  static final $HSLColorProps instance = $HSLColorProps._();

  $HSLColorProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: false,
        $extends: $Object.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $HSLColorConstructorFromAHSL(),
    $HSLColorConstructorFromColor(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $HSLColorGetterAlpha(),
    $HSLColorGetterHue(),
    $HSLColorGetterSaturation(),
    $HSLColorGetterLightness(),
    $HSLColorGetterOpacity(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $HSLColorMethodWithAlpha(),
    $HSLColorMethodWithHue(),
    $HSLColorMethodWithSaturation(),
    $HSLColorMethodWithLightness(),
    $HSLColorMethodWithOpacity(),
    $HSLColorMethodToColor(),
  ];
}
