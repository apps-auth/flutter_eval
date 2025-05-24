import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';

part 'methods.dart';

const String _className = "GestureArenaMember";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $GestureArenaMember extends $InstanceDefault<GestureArenaMember> {
  $GestureArenaMember.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $GestureArenaMemberProps.instance,
        );

  static const $type = _type;
}

class $GestureArenaMemberProps extends InstanceDefaultProps {
  static final $GestureArenaMemberProps instance = $GestureArenaMemberProps._();

  $GestureArenaMemberProps._();

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
    $GestureArenaMemberMethodAcceptGesture(),
    $GestureArenaMemberMethodRejectGesture(),
  ];
}
