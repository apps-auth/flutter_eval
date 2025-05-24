import 'package:dart_eval/dart_eval_bridge.dart';
// import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';
import '../drag_gesture_recognizer/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "VerticalDragGestureRecognizer";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $VerticalDragGestureRecognizer
    extends $InstanceDefault<VerticalDragGestureRecognizer> {
  $VerticalDragGestureRecognizer.wrap(super.$value)
      : super.wrap(
          superclass: $DragGestureRecognizer.wrap($value),
          props: $VerticalDragGestureRecognizerProps.instance,
        );

  static const $type = _type;
}

class $VerticalDragGestureRecognizerProps extends InstanceDefaultProps {
  static final $VerticalDragGestureRecognizerProps instance =
      $VerticalDragGestureRecognizerProps._();

  $VerticalDragGestureRecognizerProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: false,
        $extends: $DragGestureRecognizer.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $VerticalDragGestureRecognizerConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
