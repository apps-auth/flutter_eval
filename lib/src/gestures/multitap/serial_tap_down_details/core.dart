import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "SerialTapDownDetails";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $SerialTapDownDetails extends $InstanceDefault<SerialTapDownDetails> {
  $SerialTapDownDetails.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $SerialTapDownDetailsProps.instance,
        );

  static const $type = _type;
}

class $SerialTapDownDetailsProps extends InstanceDefaultProps {
  static final $SerialTapDownDetailsProps instance =
      $SerialTapDownDetailsProps._();

  $SerialTapDownDetailsProps._();

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
    $SerialTapDownDetailsConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $SerialTapDownDetailsGetterGlobalPosition(),
    $SerialTapDownDetailsGetterLocalPosition(),
    $SerialTapDownDetailsGetterKind(),
    $SerialTapDownDetailsGetterCount(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
