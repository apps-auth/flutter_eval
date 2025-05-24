import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';

part 'constructors.dart';
part 'methods.dart';

const String _className = "PointerEventResampler";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $PointerEventResampler extends $InstanceDefault<PointerEventResampler> {
  $PointerEventResampler.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $PointerEventResamplerProps.instance,
        );

  static const $type = _type;
}

class $PointerEventResamplerProps extends InstanceDefaultProps {
  static final $PointerEventResamplerProps instance =
      $PointerEventResamplerProps._();

  $PointerEventResamplerProps._();

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
    $PointerEventResamplerConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $PointerEventResamplerMethodAddEvent(),
    $PointerEventResamplerMethodSample(),
    $PointerEventResamplerMethodStop(),
  ];
}
