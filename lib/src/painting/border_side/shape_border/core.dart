import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/painting.dart';

import '../../edge_insets.dart';
import '../core.dart';

part 'constructors.dart';
part 'gettersStatic.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "ShapeBorder";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $ShapeBorder extends $InstanceDefault<ShapeBorder> {
  $ShapeBorder.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $ShapeBorderProps.instance,
        );

  static const $type = _type;
}

class $ShapeBorderProps extends InstanceDefaultProps {
  static final $ShapeBorderProps instance = $ShapeBorderProps._();

  $ShapeBorderProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: true,
        $extends: $Object.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    // ShapeBorder é abstrata, não tem construtores públicos
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [
    // ShapeBorder não tem getters estáticos específicos
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $ShapeBorderGetterDimensions(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $ShapeBorderMethodAdd(),
    $ShapeBorderMethodScale(),
    $ShapeBorderMethodLerpFrom(),
    $ShapeBorderMethodLerpTo(),
    $ShapeBorderMethodToString(),
  ];
}
