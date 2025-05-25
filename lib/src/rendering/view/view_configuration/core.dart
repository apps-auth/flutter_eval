import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/rendering.dart';

import '../core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "ViewConfiguration";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $ViewConfiguration extends $InstanceDefault<ViewConfiguration> {
  $ViewConfiguration.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $ViewConfigurationProps.instance,
        );

  static const $type = _type;
}

class $ViewConfigurationProps extends InstanceDefaultProps {
  static final $ViewConfigurationProps instance = $ViewConfigurationProps._();

  $ViewConfigurationProps._();

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
    $ViewConfigurationConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $ViewConfigurationGetterSize(),
    $ViewConfigurationGetterDevicePixelRatio(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
