import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/material.dart';

import '../core.dart';

part 'getters.dart';

const String _className = "FlutterLogoStyle";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $FlutterLogoStyle extends $InstanceDefaultEnum<FlutterLogoStyle> {
  $FlutterLogoStyle.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $FlutterLogoStyleProps.instance,
        );

  static const $type = _type;
}

class $FlutterLogoStyleProps extends InstanceDefaultEnumProps {
  static final $FlutterLogoStyleProps instance = $FlutterLogoStyleProps._();

  $FlutterLogoStyleProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeTypeRef get type => _type;

  @override
  List<$Value> get values =>
      FlutterLogoStyle.values.map((e) => $FlutterLogoStyle.wrap(e)).toList();

  @override
  final List<InstanceDefaultEnumPropsGetter> getters = [
    $FlutterLogoStyleGetterIndex(),
    $FlutterLogoStyleGetterName(),
  ];
}
