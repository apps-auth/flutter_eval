import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';
import '../../../sky_engine/ui/geometry.dart';

part 'constructors.dart';
part 'getters.dart';

const String _className = "LongPressStartDetails";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $LongPressStartDetails extends $InstanceDefault<LongPressStartDetails> {
  $LongPressStartDetails.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $LongPressStartDetailsProps.instance,
        );

  static const $type = _type;
}

class $LongPressStartDetailsProps extends InstanceDefaultProps {
  static final $LongPressStartDetailsProps instance =
      $LongPressStartDetailsProps._();

  $LongPressStartDetailsProps._();

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
    $LongPressStartDetailsConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $LongPressStartDetailsGetterGlobalPosition(),
    $LongPressStartDetailsGetterLocalPosition(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
