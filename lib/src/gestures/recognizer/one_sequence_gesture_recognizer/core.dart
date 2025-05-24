import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';
import '../gesture_recognizer/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "OneSequenceGestureRecognizer";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $OneSequenceGestureRecognizer
    extends $InstanceDefault<OneSequenceGestureRecognizer> {
  $OneSequenceGestureRecognizer.wrap(super.$value)
      : super.wrap(
          superclass: $GestureRecognizer.wrap($value),
          props: $OneSequenceGestureRecognizerProps.instance,
        );

  static const $type = _type;
}

class $OneSequenceGestureRecognizerProps extends InstanceDefaultProps {
  static final $OneSequenceGestureRecognizerProps instance =
      $OneSequenceGestureRecognizerProps._();

  $OneSequenceGestureRecognizerProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: true,
        $extends: $GestureRecognizer.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $OneSequenceGestureRecognizerConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
