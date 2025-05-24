import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';
import '../../recognizer/one_sequence_gesture_recognizer/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "DragGestureRecognizer";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $DragGestureRecognizer extends $InstanceDefault<DragGestureRecognizer> {
  $DragGestureRecognizer.wrap(super.$value)
      : super.wrap(
          superclass: $OneSequenceGestureRecognizer.wrap($value),
          props: $DragGestureRecognizerProps.instance,
        );

  static const $type = _type;
}

class $DragGestureRecognizerProps extends InstanceDefaultProps {
  static final $DragGestureRecognizerProps instance =
      $DragGestureRecognizerProps._();

  $DragGestureRecognizerProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: true, // Classe abstrata
        $extends: $OneSequenceGestureRecognizer.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $DragGestureRecognizerConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $DragGestureRecognizerGetterOnDown(),
    $DragGestureRecognizerGetterOnStart(),
    $DragGestureRecognizerGetterOnUpdate(),
    $DragGestureRecognizerGetterOnEnd(),
    $DragGestureRecognizerGetterOnCancel(),
    $DragGestureRecognizerGetterMinFlingDistance(),
    $DragGestureRecognizerGetterMinFlingVelocity(),
    $DragGestureRecognizerGetterMaxFlingVelocity(),
    $DragGestureRecognizerGetterVelocityTrackerBuilder(),
    $DragGestureRecognizerGetterDragStartBehavior(),
    $DragGestureRecognizerGetterMultitouchDragStrategy(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
