import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';
import '../base_tap_gesture_recognizer/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "TapGestureRecognizer";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $TapGestureRecognizer extends $InstanceDefault<TapGestureRecognizer> {
  $TapGestureRecognizer.wrap(super.$value)
      : super.wrap(
          superclass: $BaseTapGestureRecognizer.wrap($value),
          props: $TapGestureRecognizerProps.instance,
        );

  static const $type = _type;
}

class $TapGestureRecognizerProps extends InstanceDefaultProps {
  static final $TapGestureRecognizerProps instance =
      $TapGestureRecognizerProps._();

  $TapGestureRecognizerProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: false,
        $extends: $BaseTapGestureRecognizer.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $TapGestureRecognizerConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $TapGestureRecognizerGetterOnTapDown(),
    $TapGestureRecognizerGetterOnTapUp(),
    $TapGestureRecognizerGetterOnTap(),
    $TapGestureRecognizerGetterOnTapCancel(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
