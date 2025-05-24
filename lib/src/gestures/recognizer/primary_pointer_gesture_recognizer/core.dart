import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';
import '../one_sequence_gesture_recognizer/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "PrimaryPointerGestureRecognizer";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $PrimaryPointerGestureRecognizer
    extends $InstanceDefault<PrimaryPointerGestureRecognizer> {
  $PrimaryPointerGestureRecognizer.wrap(super.$value)
      : super.wrap(
          superclass: $OneSequenceGestureRecognizer.wrap($value),
          props: $PrimaryPointerGestureRecognizerProps.instance,
        );

  static const $type = _type;
}

class $PrimaryPointerGestureRecognizerProps extends InstanceDefaultProps {
  static final $PrimaryPointerGestureRecognizerProps instance =
      $PrimaryPointerGestureRecognizerProps._();

  $PrimaryPointerGestureRecognizerProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: true,
        $extends: $OneSequenceGestureRecognizer.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $PrimaryPointerGestureRecognizerConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $PrimaryPointerGestureRecognizerGetterDeadline(),
    $PrimaryPointerGestureRecognizerGetterPreAcceptSlopTolerance(),
    $PrimaryPointerGestureRecognizerGetterPostAcceptSlopTolerance(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
