import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';
import '../../recognizer/gesture_recognizer/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "MultiDragGestureRecognizer";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $MultiDragGestureRecognizer
    extends $InstanceDefault<MultiDragGestureRecognizer> {
  $MultiDragGestureRecognizer.wrap(super.$value)
      : super.wrap(
          superclass: $GestureRecognizer.wrap($value),
          props: $MultiDragGestureRecognizerProps.instance,
        );

  static const $type = _type;
}

class $MultiDragGestureRecognizerProps extends InstanceDefaultProps {
  static final $MultiDragGestureRecognizerProps instance =
      $MultiDragGestureRecognizerProps._();

  $MultiDragGestureRecognizerProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: true, // Classe abstrata
        $extends: $GestureRecognizer.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $MultiDragGestureRecognizerConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $MultiDragGestureRecognizerGetterOnStart(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
