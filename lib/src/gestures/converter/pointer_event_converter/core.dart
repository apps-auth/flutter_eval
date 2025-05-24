import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';

part 'constructors.dart';
part 'methods.dart';

const String _className = "PointerEventConverter";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $PointerEventConverter extends $InstanceDefault<PointerEventConverter> {
  $PointerEventConverter.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $PointerEventConverterProps.instance,
        );

  static const $type = _type;
}

class $PointerEventConverterProps extends InstanceDefaultProps {
  static final $PointerEventConverterProps instance =
      $PointerEventConverterProps._();

  $PointerEventConverterProps._();

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
    $PointerEventConverterConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [
    $PointerEventConverterMethodExpand(),
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
