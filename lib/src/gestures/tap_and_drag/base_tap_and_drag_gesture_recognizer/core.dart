import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';
import '../../recognizer/one_sequence_gesture_recognizer/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "BaseTapAndDragGestureRecognizer";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $BaseTapAndDragGestureRecognizer
    extends $InstanceDefault<BaseTapAndDragGestureRecognizer> {
  $BaseTapAndDragGestureRecognizer.wrap(super.$value)
      : super.wrap(
          superclass: $OneSequenceGestureRecognizer.wrap($value),
          props: $BaseTapAndDragGestureRecognizerProps.instance,
        );

  static const $type = _type;
}

class $BaseTapAndDragGestureRecognizerProps extends InstanceDefaultProps {
  static final $BaseTapAndDragGestureRecognizerProps instance =
      $BaseTapAndDragGestureRecognizerProps._();

  $BaseTapAndDragGestureRecognizerProps._();

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
    $BaseTapAndDragGestureRecognizerConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
