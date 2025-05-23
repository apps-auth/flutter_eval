import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/painting.dart';

import '../core.dart';

part 'getters.dart';

const String _className = "BoxFit";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $BoxFit extends $InstanceDefaultEnum<BoxFit> {
  $BoxFit.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $BoxFitProps.instance,
        );

  static const $type = _type;
}

class $BoxFitProps extends InstanceDefaultEnumProps {
  static final $BoxFitProps instance = $BoxFitProps._();

  $BoxFitProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeTypeRef get type => _type;

  @override
  List<String> get values => BoxFit.values.map((e) => e.name).toList();

  @override
  final List<InstanceDefaultEnumPropsGetter> getters = [
    $BoxFitGetterIndex(),
    $BoxFitGetterName(),
  ];
}
