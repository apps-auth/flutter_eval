import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';
import '../../recognizer/gesture_recognizer/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "MultiTapGestureRecognizer";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $MultiTapGestureRecognizer
    extends $InstanceDefault<MultiTapGestureRecognizer> {
  $MultiTapGestureRecognizer.wrap(super.$value)
      : super.wrap(
          superclass: $GestureRecognizer.wrap($value),
          props: $MultiTapGestureRecognizerProps.instance,
        );

  static const $type = _type;
}

class $MultiTapGestureRecognizerProps extends InstanceDefaultProps {
  static final $MultiTapGestureRecognizerProps instance =
      $MultiTapGestureRecognizerProps._();

  $MultiTapGestureRecognizerProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: false,
        $extends: $GestureRecognizer.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $MultiTapGestureRecognizerConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $MultiTapGestureRecognizerGetterOnTapDown(),
    $MultiTapGestureRecognizerGetterOnTapUp(),
    $MultiTapGestureRecognizerGetterOnTap(),
    $MultiTapGestureRecognizerGetterOnTapCancel(),
    $MultiTapGestureRecognizerGetterLongTapDelay(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
