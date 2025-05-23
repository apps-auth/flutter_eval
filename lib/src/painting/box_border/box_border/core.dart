import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/painting.dart';

import '../core.dart';
import '../../borders/shape_border/core.dart';

part 'constructors.dart';

const String _className = "BoxBorder";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $BoxBorder extends $InstanceDefault<BoxBorder> {
  $BoxBorder.wrap(super.$value)
      : super.wrap(
          superclass: $ShapeBorder.wrap($value),
          props: $BoxBorderProps.instance,
        );

  static const $type = _type;
}

class $BoxBorderProps extends InstanceDefaultProps {
  static final $BoxBorderProps instance = $BoxBorderProps._();

  $BoxBorderProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: true, // BoxBorder é abstrata
        $extends: $ShapeBorder.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $BoxBorderConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
