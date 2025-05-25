import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/rendering.dart';

import '../core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "BoxConstraints";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $BoxConstraints extends $InstanceDefault<BoxConstraints> {
  $BoxConstraints.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $BoxConstraintsProps.instance,
        );

  static const $type = _type;
}

class $BoxConstraintsProps extends InstanceDefaultProps {
  static final $BoxConstraintsProps instance = $BoxConstraintsProps._();

  $BoxConstraintsProps._();

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
    $BoxConstraintsConstructorDefault(),
    $BoxConstraintsConstructorTightFor(),
    $BoxConstraintsConstructorTightForFinite(),
    $BoxConstraintsConstructorExpand(),
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $BoxConstraintsGetterMinWidth(),
    $BoxConstraintsGetterMaxWidth(),
    $BoxConstraintsGetterMinHeight(),
    $BoxConstraintsGetterMaxHeight(),
    $BoxConstraintsGetterHasBoundedWidth(),
    $BoxConstraintsGetterHasBoundedHeight(),
    $BoxConstraintsGetterHasInfiniteWidth(),
    $BoxConstraintsGetterHasInfiniteHeight(),
    $BoxConstraintsGetterIsTight(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $BoxConstraintsMethodConstrain(),
    $BoxConstraintsMethodConstrainWidth(),
    $BoxConstraintsMethodConstrainHeight(),
    $BoxConstraintsMethodTighten(),
    $BoxConstraintsMethodLoosen(),
  ];
}
