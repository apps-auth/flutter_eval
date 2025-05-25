import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "SerialTapCancelDetails";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $SerialTapCancelDetails extends $InstanceDefault<SerialTapCancelDetails> {
  $SerialTapCancelDetails.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $SerialTapCancelDetailsProps.instance,
        );

  static const $type = _type;
}

class $SerialTapCancelDetailsProps extends InstanceDefaultProps {
  static final $SerialTapCancelDetailsProps instance =
      $SerialTapCancelDetailsProps._();

  $SerialTapCancelDetailsProps._();

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
    $SerialTapCancelDetailsConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $SerialTapCancelDetailsGetterCount(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
