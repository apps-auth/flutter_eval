import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';
import '../../recognizer/gesture_recognizer/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "SerialTapGestureRecognizer";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $SerialTapGestureRecognizer
    extends $InstanceDefault<SerialTapGestureRecognizer> {
  $SerialTapGestureRecognizer.wrap(super.$value)
      : super.wrap(
          superclass: $GestureRecognizer.wrap($value),
          props: $SerialTapGestureRecognizerProps.instance,
        );

  static const $type = _type;
}

class $SerialTapGestureRecognizerProps extends InstanceDefaultProps {
  static final $SerialTapGestureRecognizerProps instance =
      $SerialTapGestureRecognizerProps._();

  $SerialTapGestureRecognizerProps._();

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
    $SerialTapGestureRecognizerConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $SerialTapGestureRecognizerGetterOnSerialTapDown(),
    $SerialTapGestureRecognizerGetterOnSerialTapUp(),
    $SerialTapGestureRecognizerGetterOnSerialTapCancel(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
