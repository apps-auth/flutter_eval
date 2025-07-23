import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/material.dart';

import '../core.dart';

part 'constructors.dart';
part 'getters.dart';

const String _className = "ButtonStyle";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $ButtonStyle extends $InstanceDefault<ButtonStyle> {
  $ButtonStyle.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $ButtonStyleProps.instance,
        );

  static const $type = _type;
}

class $ButtonStyleProps extends InstanceDefaultProps {
  static final $ButtonStyleProps instance = $ButtonStyleProps._();

  $ButtonStyleProps._();

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
    $ButtonStyleConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $ButtonStyleGetterTextStyle(),
    $ButtonStyleGetterBackgroundColor(),
    $ButtonStyleGetterForegroundColor(),
    $ButtonStyleGetterOverlayColor(),
    $ButtonStyleGetterShadowColor(),
    $ButtonStyleGetterSurfaceTintColor(),
    $ButtonStyleGetterElevation(),
    $ButtonStyleGetterPadding(),
    $ButtonStyleGetterMinimumSize(),
    $ButtonStyleGetterMaximumSize(),
    $ButtonStyleGetterSide(),
    $ButtonStyleGetterShape(),
    $ButtonStyleGetterMouseCursor(),
    $ButtonStyleGetterVisualDensity(),
    $ButtonStyleGetterTapTargetSize(),
    $ButtonStyleGetterAnimationDuration(),
    $ButtonStyleGetterEnableFeedback(),
    $ButtonStyleGetterAlignment(),
    $ButtonStyleGetterSplashFactory(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
