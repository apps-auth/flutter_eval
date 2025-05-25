import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';
import '../../recognizer/primary_pointer_gesture_recognizer/core.dart';

part 'constructors.dart';
part 'getters.dart';

const String _className = "LongPressGestureRecognizer";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $LongPressGestureRecognizer
    extends $InstanceDefault<LongPressGestureRecognizer> {
  $LongPressGestureRecognizer.wrap(super.$value)
      : super.wrap(
          superclass: $PrimaryPointerGestureRecognizer.wrap($value),
          props: $LongPressGestureRecognizerProps.instance,
        );

  static const $type = _type;
}

class $LongPressGestureRecognizerProps extends InstanceDefaultProps {
  static final $LongPressGestureRecognizerProps instance =
      $LongPressGestureRecognizerProps._();

  $LongPressGestureRecognizerProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: false,
        $extends: $PrimaryPointerGestureRecognizer.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $LongPressGestureRecognizerConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $LongPressGestureRecognizerGetterOnLongPressDown(),
    $LongPressGestureRecognizerGetterOnLongPressStart(),
    $LongPressGestureRecognizerGetterOnLongPressMoveUpdate(),
    $LongPressGestureRecognizerGetterOnLongPressUp(),
    $LongPressGestureRecognizerGetterOnLongPressEnd(),
    $LongPressGestureRecognizerGetterOnLongPressCancel(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
