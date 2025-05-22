import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/painting.dart';

import '../border_side/core.dart';
import '../core.dart';
import '../shape_border/core.dart';

part 'constructors.dart';
part 'gettersStatic.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "OutlinedBorder";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $OutlinedBorder extends $InstanceDefault<OutlinedBorder> {
  $OutlinedBorder.wrap(super.$value)
      : super.wrap(
          superclass: $ShapeBorder.wrap($value),
          props: $OutlinedBorderProps.instance,
        );

  static const $type = _type;
}

class $OutlinedBorderProps extends InstanceDefaultProps {
  static final $OutlinedBorderProps instance = $OutlinedBorderProps._();

  $OutlinedBorderProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: true,
        $extends: $ShapeBorder.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $OutlinedBorderConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [
    // OutlinedBorder não tem getters estáticos específicos
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $OutlinedBorderGetterSide(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $OutlinedBorderMethodCopyWith(),
    $OutlinedBorderMethodScale(),
    $OutlinedBorderMethodToString(),
  ];
}
