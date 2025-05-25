import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';
import '../../recognizer/one_sequence_gesture_recognizer/core.dart';

part 'constructors.dart';
part 'getters.dart';

const String _className = "ForcePressGestureRecognizer";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $ForcePressGestureRecognizer
    extends $InstanceDefault<ForcePressGestureRecognizer> {
  $ForcePressGestureRecognizer.wrap(super.$value)
      : super.wrap(
          superclass: $OneSequenceGestureRecognizer.wrap($value),
          props: $ForcePressGestureRecognizerProps.instance,
        );

  static const $type = _type;
}

class $ForcePressGestureRecognizerProps extends InstanceDefaultProps {
  static final $ForcePressGestureRecognizerProps instance =
      $ForcePressGestureRecognizerProps._();

  $ForcePressGestureRecognizerProps._();

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
    $ForcePressGestureRecognizerConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $ForcePressGestureRecognizerGetterOnStart(),
    $ForcePressGestureRecognizerGetterOnUpdate(),
    $ForcePressGestureRecognizerGetterOnEnd(),
    $ForcePressGestureRecognizerGetterStartPressure(),
    $ForcePressGestureRecognizerGetterPeakPressure(),
    $ForcePressGestureRecognizerGetterInterpolation(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
