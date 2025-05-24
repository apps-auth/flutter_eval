import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/painting.dart';

import '../core.dart';
import '../../borders/outlined_border/core.dart';
import '../../borders/border_side/core.dart';

part 'constructors.dart';
part 'getters.dart';

const String _className = "LinearBorder";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $LinearBorder extends $InstanceDefault<LinearBorder> {
  $LinearBorder.wrap(super.$value)
      : super.wrap(
          superclass: $OutlinedBorder.wrap($value),
          props: $LinearBorderProps.instance,
        );

  static const $type = _type;
}

class $LinearBorderProps extends InstanceDefaultProps {
  static final $LinearBorderProps instance = $LinearBorderProps._();

  $LinearBorderProps._();

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
    $LinearBorderConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $LinearBorderGetterSide(),
    $LinearBorderGetterStart(),
    $LinearBorderGetterEnd(),
    $LinearBorderGetterTop(),
    $LinearBorderGetterBottom(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
