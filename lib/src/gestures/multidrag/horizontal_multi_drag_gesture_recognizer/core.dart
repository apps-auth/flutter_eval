import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';
import '../multi_drag_gesture_recognizer/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "HorizontalMultiDragGestureRecognizer";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $HorizontalMultiDragGestureRecognizer
    extends $InstanceDefault<HorizontalMultiDragGestureRecognizer> {
  $HorizontalMultiDragGestureRecognizer.wrap(super.$value)
      : super.wrap(
          superclass: $MultiDragGestureRecognizer.wrap($value),
          props: $HorizontalMultiDragGestureRecognizerProps.instance,
        );

  static const $type = _type;
}

class $HorizontalMultiDragGestureRecognizerProps extends InstanceDefaultProps {
  static final $HorizontalMultiDragGestureRecognizerProps instance =
      $HorizontalMultiDragGestureRecognizerProps._();

  $HorizontalMultiDragGestureRecognizerProps._();

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
    $HorizontalMultiDragGestureRecognizerConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
