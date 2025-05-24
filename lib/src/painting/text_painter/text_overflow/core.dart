import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/painting.dart';

import '../core.dart';

part 'getters.dart';

const String _className = "TextOverflow";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $TextOverflow extends $InstanceDefaultEnum<TextOverflow> {
  $TextOverflow.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $TextOverflowProps.instance,
        );

  static const $type = _type;
}

class $TextOverflowProps extends InstanceDefaultEnumProps {
  static final $TextOverflowProps instance = $TextOverflowProps._();

  $TextOverflowProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeTypeRef get type => _type;

  @override
  List<$Value> get values =>
      TextOverflow.values.map((e) => $TextOverflow.wrap(e)).toList();

  @override
  final List<InstanceDefaultEnumPropsGetter> getters = [
    $TextOverflowGetterIndex(),
    $TextOverflowGetterName(),
  ];
}
