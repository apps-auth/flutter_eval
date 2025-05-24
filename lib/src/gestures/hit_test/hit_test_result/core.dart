import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "HitTestResult";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $HitTestResult extends $InstanceDefault<HitTestResult> {
  $HitTestResult.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $HitTestResultProps.instance,
        );

  static const $type = _type;
}

class $HitTestResultProps extends InstanceDefaultProps {
  static final $HitTestResultProps instance = $HitTestResultProps._();

  $HitTestResultProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: false,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $HitTestResultConstructorDefault(),
    $HitTestResultConstructorWrap(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $HitTestResultGetterPath(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $HitTestResultMethodAdd(),
    $HitTestResultMethodToString(),
  ];
}
