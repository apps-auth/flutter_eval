import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';
import '../base_tap_and_drag_gesture_recognizer/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "TapAndDragGestureRecognizer";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $TapAndDragGestureRecognizer
    extends $InstanceDefault<TapAndDragGestureRecognizer> {
  $TapAndDragGestureRecognizer.wrap(super.$value)
      : super.wrap(
          superclass: $BaseTapAndDragGestureRecognizer.wrap($value),
          props: $TapAndDragGestureRecognizerProps.instance,
        );

  static const $type = _type;
}

class $TapAndDragGestureRecognizerProps extends InstanceDefaultProps {
  static final $TapAndDragGestureRecognizerProps instance =
      $TapAndDragGestureRecognizerProps._();

  $TapAndDragGestureRecognizerProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: false,
        $extends: $BaseTapAndDragGestureRecognizer.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $TapAndDragGestureRecognizerConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
