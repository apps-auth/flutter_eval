import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "GestureRecognizer";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $GestureRecognizer extends $InstanceDefault<GestureRecognizer> {
  $GestureRecognizer.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $GestureRecognizerProps.instance,
        );

  static const $type = _type;
}

class $GestureRecognizerProps extends InstanceDefaultProps {
  static final $GestureRecognizerProps instance = $GestureRecognizerProps._();

  $GestureRecognizerProps._();

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
    $GestureRecognizerConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $GestureRecognizerGetterDebugOwner(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $GestureRecognizerMethodAddPointer(),
    $GestureRecognizerMethodDispose(),
  ];
}
