import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "SerialTapUpDetails";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $SerialTapUpDetails extends $InstanceDefault<SerialTapUpDetails> {
  $SerialTapUpDetails.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $SerialTapUpDetailsProps.instance,
        );

  static const $type = _type;
}

class $SerialTapUpDetailsProps extends InstanceDefaultProps {
  static final $SerialTapUpDetailsProps instance = $SerialTapUpDetailsProps._();

  $SerialTapUpDetailsProps._();

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
    $SerialTapUpDetailsConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $SerialTapUpDetailsGetterGlobalPosition(),
    $SerialTapUpDetailsGetterLocalPosition(),
    $SerialTapUpDetailsGetterKind(),
    $SerialTapUpDetailsGetterCount(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
