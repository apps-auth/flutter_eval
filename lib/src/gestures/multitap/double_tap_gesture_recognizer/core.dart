import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';
import '../../recognizer/gesture_recognizer/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "DoubleTapGestureRecognizer";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $DoubleTapGestureRecognizer
    extends $InstanceDefault<DoubleTapGestureRecognizer> {
  $DoubleTapGestureRecognizer.wrap(super.$value)
      : super.wrap(
          superclass: $GestureRecognizer.wrap($value),
          props: $DoubleTapGestureRecognizerProps.instance,
        );

  static const $type = _type;
}

class $DoubleTapGestureRecognizerProps extends InstanceDefaultProps {
  static final $DoubleTapGestureRecognizerProps instance =
      $DoubleTapGestureRecognizerProps._();

  $DoubleTapGestureRecognizerProps._();

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
    $DoubleTapGestureRecognizerConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $DoubleTapGestureRecognizerGetterOnDoubleTap(),
    $DoubleTapGestureRecognizerGetterOnDoubleTapDown(),
    $DoubleTapGestureRecognizerGetterOnDoubleTapCancel(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
