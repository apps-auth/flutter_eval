import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';
import '../../recognizer/primary_pointer_gesture_recognizer/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "BaseTapGestureRecognizer";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $BaseTapGestureRecognizer
    extends $InstanceDefault<BaseTapGestureRecognizer> {
  $BaseTapGestureRecognizer.wrap(super.$value)
      : super.wrap(
          superclass: $PrimaryPointerGestureRecognizer.wrap($value),
          props: $BaseTapGestureRecognizerProps.instance,
        );

  static const $type = _type;
}

class $BaseTapGestureRecognizerProps extends InstanceDefaultProps {
  static final $BaseTapGestureRecognizerProps instance =
      $BaseTapGestureRecognizerProps._();

  $BaseTapGestureRecognizerProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: true, // Classe abstrata
        $extends: $PrimaryPointerGestureRecognizer.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $BaseTapGestureRecognizerConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
