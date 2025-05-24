import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';

part 'constructors.dart';
part 'methods.dart';

const String _className = "HitTestDispatcher";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $HitTestDispatcher extends $InstanceDefault<HitTestDispatcher> {
  $HitTestDispatcher.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $HitTestDispatcherProps.instance,
        );

  static const $type = _type;
}

class $HitTestDispatcherProps extends InstanceDefaultProps {
  static final $HitTestDispatcherProps instance = $HitTestDispatcherProps._();

  $HitTestDispatcherProps._();

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
    $HitTestDispatcherMethodDispatchEvent(),
  ];
}
