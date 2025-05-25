import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';
import '../../../sky_engine/ui/geometry.dart';

part 'constructors.dart';
part 'getters.dart';

const String _className = "ScaleUpdateDetails";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $ScaleUpdateDetails extends $InstanceDefault<ScaleUpdateDetails> {
  $ScaleUpdateDetails.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $ScaleUpdateDetailsProps.instance,
        );

  static const $type = _type;
}

class $ScaleUpdateDetailsProps extends InstanceDefaultProps {
  static final $ScaleUpdateDetailsProps instance = $ScaleUpdateDetailsProps._();

  $ScaleUpdateDetailsProps._();

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
    $ScaleUpdateDetailsConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $ScaleUpdateDetailsGetterFocalPoint(),
    $ScaleUpdateDetailsGetterLocalFocalPoint(),
    $ScaleUpdateDetailsGetterScale(),
    $ScaleUpdateDetailsGetterHorizontalScale(),
    $ScaleUpdateDetailsGetterVerticalScale(),
    $ScaleUpdateDetailsGetterRotation(),
    $ScaleUpdateDetailsGetterPointerCount(),
    $ScaleUpdateDetailsGetterFocalPointDelta(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
