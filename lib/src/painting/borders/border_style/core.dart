import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/painting.dart';
import '../core.dart';

part 'getters.dart';

const String _className = "BorderStyle";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $BorderStyle extends $InstanceDefaultEnum<BorderStyle> {
  $BorderStyle.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $BorderStyleProps.instance,
        );

  static const $type = _type;
}

class $BorderStyleProps extends InstanceDefaultEnumProps {
  static final $BorderStyleProps instance = $BorderStyleProps._();

  $BorderStyleProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeTypeRef get type => _type;

  @override
  List<String> get values => BorderStyle.values.map((e) => e.name).toList();

  @override
  final List<InstanceDefaultEnumPropsGetter> getters = [
    $BorderStyleGetterIndex(),
    $BorderStyleGetterName(),
  ];
}
