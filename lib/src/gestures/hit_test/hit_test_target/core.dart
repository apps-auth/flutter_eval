import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';

part 'constructors.dart';
part 'methods.dart';

const String _className = "HitTestTarget";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $HitTestTarget extends $InstanceDefault<HitTestTarget> {
  $HitTestTarget.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $HitTestTargetProps.instance,
        );

  static const $type = _type;
}

class $HitTestTargetProps extends InstanceDefaultProps {
  static final $HitTestTargetProps instance = $HitTestTargetProps._();

  $HitTestTargetProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: true,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $HitTestTargetMethodHandleEvent(),
  ];
}
