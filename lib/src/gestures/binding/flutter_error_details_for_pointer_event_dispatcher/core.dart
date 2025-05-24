import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';

part 'constructors.dart';
part 'getters.dart';

const String _className = "FlutterErrorDetailsForPointerEventDispatcher";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $FlutterErrorDetailsForPointerEventDispatcher
    extends $InstanceDefault<FlutterErrorDetailsForPointerEventDispatcher> {
  $FlutterErrorDetailsForPointerEventDispatcher.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $FlutterErrorDetailsForPointerEventDispatcherProps.instance,
        );

  static const $type = _type;
}

class $FlutterErrorDetailsForPointerEventDispatcherProps
    extends InstanceDefaultProps {
  static final $FlutterErrorDetailsForPointerEventDispatcherProps instance =
      $FlutterErrorDetailsForPointerEventDispatcherProps._();

  $FlutterErrorDetailsForPointerEventDispatcherProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: false,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $FlutterErrorDetailsForPointerEventDispatcherConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $FlutterErrorDetailsForPointerEventDispatcherGetterEvent(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
