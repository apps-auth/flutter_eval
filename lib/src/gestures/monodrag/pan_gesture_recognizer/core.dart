import 'package:dart_eval/dart_eval_bridge.dart';
// import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';
import '../drag_gesture_recognizer/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "PanGestureRecognizer";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $PanGestureRecognizer extends $InstanceDefault<PanGestureRecognizer> {
  $PanGestureRecognizer.wrap(super.$value)
      : super.wrap(
          superclass: $DragGestureRecognizer.wrap($value),
          props: $PanGestureRecognizerProps.instance,
        );

  static const $type = _type;
}

class $PanGestureRecognizerProps extends InstanceDefaultProps {
  static final $PanGestureRecognizerProps instance =
      $PanGestureRecognizerProps._();

  $PanGestureRecognizerProps._();

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
    $PanGestureRecognizerConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
