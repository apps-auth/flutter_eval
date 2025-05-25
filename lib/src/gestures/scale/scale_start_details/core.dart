import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';
import '../../../sky_engine/ui/geometry.dart';

part 'constructors.dart';
part 'getters.dart';

const String _className = "ScaleStartDetails";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $ScaleStartDetails extends $InstanceDefault<ScaleStartDetails> {
  $ScaleStartDetails.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $ScaleStartDetailsProps.instance,
        );

  static const $type = _type;
}

class $ScaleStartDetailsProps extends InstanceDefaultProps {
  static final $ScaleStartDetailsProps instance = $ScaleStartDetailsProps._();

  $ScaleStartDetailsProps._();

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
    $ScaleStartDetailsConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $ScaleStartDetailsGetterFocalPoint(),
    $ScaleStartDetailsGetterLocalFocalPoint(),
    $ScaleStartDetailsGetterPointerCount(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
