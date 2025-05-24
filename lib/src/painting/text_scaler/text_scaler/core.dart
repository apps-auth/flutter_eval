import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/painting.dart';

import '../core.dart';

part 'constructors.dart';
part 'gettersStatic.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "TextScaler";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $TextScaler extends $InstanceDefault<TextScaler> {
  $TextScaler.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $TextScalerProps.instance,
        );

  static const $type = _type;
}

class $TextScalerProps extends InstanceDefaultProps {
  static final $TextScalerProps instance = $TextScalerProps._();

  $TextScalerProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: true, // TextScaler é uma classe abstrata
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    // TextScaler é abstrata, mas tem factory constructors
    $TextScalerConstructorLinear(),
    $TextScalerConstructorNoScaling(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [
    $TextScalerGetterStaticNoScaling(),
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $TextScalerGetterTextScaleFactor(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $TextScalerMethodScale(),
    $TextScalerMethodClamp(),
  ];
}
