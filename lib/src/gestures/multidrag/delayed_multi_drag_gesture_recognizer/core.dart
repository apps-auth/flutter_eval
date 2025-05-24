import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';
import '../multi_drag_gesture_recognizer/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "DelayedMultiDragGestureRecognizer";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $DelayedMultiDragGestureRecognizer
    extends $InstanceDefault<DelayedMultiDragGestureRecognizer> {
  $DelayedMultiDragGestureRecognizer.wrap(super.$value)
      : super.wrap(
          superclass: $MultiDragGestureRecognizer.wrap($value),
          props: $DelayedMultiDragGestureRecognizerProps.instance,
        );

  static const $type = _type;
}

class $DelayedMultiDragGestureRecognizerProps extends InstanceDefaultProps {
  static final $DelayedMultiDragGestureRecognizerProps instance =
      $DelayedMultiDragGestureRecognizerProps._();

  $DelayedMultiDragGestureRecognizerProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: false,
        $extends: $MultiDragGestureRecognizer.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $DelayedMultiDragGestureRecognizerConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $DelayedMultiDragGestureRecognizerGetterDelay(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
