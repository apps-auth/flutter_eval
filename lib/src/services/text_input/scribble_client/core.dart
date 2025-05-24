import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/services.dart';

import '../core.dart';

part 'methods.dart';

const String _className = "ScribbleClient";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $ScribbleClient extends $InstanceDefault<ScribbleClient> {
  $ScribbleClient.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $ScribbleClientProps.instance,
        );

  static const $type = _type;
}

class $ScribbleClientProps extends InstanceDefaultProps {
  static final $ScribbleClientProps instance = $ScribbleClientProps._();

  $ScribbleClientProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: true,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $ScribbleClientMethodIsConnected(),
    $ScribbleClientMethodOnScribbleFocus(),
    $ScribbleClientMethodBounds(),
  ];
}
