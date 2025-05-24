import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/painting.dart';
import '../core.dart';
import '../../../sky_engine/ui/painting/color/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "HSVColor";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $HSVColor extends $InstanceDefault<HSVColor> {
  $HSVColor.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $HSVColorProps.instance,
        );

  static const $type = _type;
}

class $HSVColorProps extends InstanceDefaultProps {
  static final $HSVColorProps instance = $HSVColorProps._();

  $HSVColorProps._();

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
    $HSVColorConstructorFromAHSV(),
    $HSVColorConstructorFromColor(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $HSVColorGetterAlpha(),
    $HSVColorGetterHue(),
    $HSVColorGetterSaturation(),
    $HSVColorGetterValue(),
    $HSVColorGetterOpacity(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $HSVColorMethodWithAlpha(),
    $HSVColorMethodWithHue(),
    $HSVColorMethodWithSaturation(),
    $HSVColorMethodWithValue(),
    $HSVColorMethodWithOpacity(),
    $HSVColorMethodToColor(),
  ];
}
