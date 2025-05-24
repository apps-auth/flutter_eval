import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/painting.dart';

import '../core.dart';
import '../../circle_border/circle_border/core.dart';
import '../../borders/border_side/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "OvalBorder";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $OvalBorder extends $InstanceDefault<OvalBorder> {
  $OvalBorder.wrap(super.$value)
      : super.wrap(
          superclass: $CircleBorder.wrap($value),
          props: $OvalBorderProps.instance,
        );

  static const $type = _type;
}

class $OvalBorderProps extends InstanceDefaultProps {
  static final $OvalBorderProps instance = $OvalBorderProps._();

  $OvalBorderProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: false,
        $extends: $CircleBorder.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $OvalBorderConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $OvalBorderGetterSide(),
    $OvalBorderGetterEccentricity(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $OvalBorderMethodCopyWith(),
  ];
}
