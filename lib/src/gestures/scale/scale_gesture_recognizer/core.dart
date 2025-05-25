import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';
import '../../recognizer/one_sequence_gesture_recognizer/core.dart';

part 'constructors.dart';
part 'getters.dart';

const String _className = "ScaleGestureRecognizer";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $ScaleGestureRecognizer extends $InstanceDefault<ScaleGestureRecognizer> {
  $ScaleGestureRecognizer.wrap(super.$value)
      : super.wrap(
          superclass: $OneSequenceGestureRecognizer.wrap($value),
          props: $ScaleGestureRecognizerProps.instance,
        );

  static const $type = _type;
}

class $ScaleGestureRecognizerProps extends InstanceDefaultProps {
  static final $ScaleGestureRecognizerProps instance =
      $ScaleGestureRecognizerProps._();

  $ScaleGestureRecognizerProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: false,
        $extends: $OneSequenceGestureRecognizer.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $ScaleGestureRecognizerConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $ScaleGestureRecognizerGetterOnStart(),
    $ScaleGestureRecognizerGetterOnUpdate(),
    $ScaleGestureRecognizerGetterOnEnd(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
