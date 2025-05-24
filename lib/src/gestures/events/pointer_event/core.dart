import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "PointerEvent";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $PointerEvent extends $InstanceDefault<PointerEvent> {
  $PointerEvent.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $PointerEventProps.instance,
        );

  static const $type = _type;
}

class $PointerEventProps extends InstanceDefaultProps {
  static final $PointerEventProps instance = $PointerEventProps._();

  $PointerEventProps._();

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
  final List<InstanceDefaultPropsGetter> getters = [
    $PointerEventGetterTimeStamp(),
    $PointerEventGetterPointer(),
    $PointerEventGetterKind(),
    $PointerEventGetterDevice(),
    $PointerEventGetterPosition(),
    $PointerEventGetterLocalPosition(),
    $PointerEventGetterDelta(),
    $PointerEventGetterLocalDelta(),
    $PointerEventGetterButtons(),
    $PointerEventGetterDown(),
    $PointerEventGetterObscured(),
    $PointerEventGetterPressure(),
    $PointerEventGetterPressureMin(),
    $PointerEventGetterPressureMax(),
    $PointerEventGetterDistance(),
    $PointerEventGetterDistanceMax(),
    $PointerEventGetterSize(),
    $PointerEventGetterRadiusMajor(),
    $PointerEventGetterRadiusMinor(),
    $PointerEventGetterRadiusMin(),
    $PointerEventGetterRadiusMax(),
    $PointerEventGetterOrientation(),
    $PointerEventGetterTilt(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $PointerEventMethodTransformed(),
    $PointerEventMethodCopyWith(),
  ];
}
