import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';
import '../../recognizer/one_sequence_gesture_recognizer/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "EagerGestureRecognizer";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $EagerGestureRecognizer extends $InstanceDefault<EagerGestureRecognizer> {
  $EagerGestureRecognizer.wrap(super.$value)
      : super.wrap(
          superclass: $OneSequenceGestureRecognizer.wrap($value),
          props: $EagerGestureRecognizerProps.instance,
        );

  static const $type = _type;
}

class $EagerGestureRecognizerProps extends InstanceDefaultProps {
  static final $EagerGestureRecognizerProps instance =
      $EagerGestureRecognizerProps._();

  $EagerGestureRecognizerProps._();

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
    $EagerGestureRecognizerConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
