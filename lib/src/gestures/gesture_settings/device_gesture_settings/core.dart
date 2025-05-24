import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "DeviceGestureSettings";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $DeviceGestureSettings extends $InstanceDefault<DeviceGestureSettings> {
  $DeviceGestureSettings.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $DeviceGestureSettingsProps.instance,
        );

  static const $type = _type;
}

class $DeviceGestureSettingsProps extends InstanceDefaultProps {
  static final $DeviceGestureSettingsProps instance =
      $DeviceGestureSettingsProps._();

  $DeviceGestureSettingsProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: false,
        $extends: $Object.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $DeviceGestureSettingsConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $DeviceGestureSettingsGetterTouchSlop(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
