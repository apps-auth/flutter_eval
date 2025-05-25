import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';
import '../../../sky_engine/ui/geometry.dart';

part 'constructors.dart';
part 'getters.dart';

const String _className = "ForcePressDetails";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $ForcePressDetails extends $InstanceDefault<ForcePressDetails> {
  $ForcePressDetails.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $ForcePressDetailsProps.instance,
        );

  static const $type = _type;
}

class $ForcePressDetailsProps extends InstanceDefaultProps {
  static final $ForcePressDetailsProps instance = $ForcePressDetailsProps._();

  $ForcePressDetailsProps._();

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
    $ForcePressDetailsConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $ForcePressDetailsGetterGlobalPosition(),
    $ForcePressDetailsGetterLocalPosition(),
    $ForcePressDetailsGetterPressure(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
