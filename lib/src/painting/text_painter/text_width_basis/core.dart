import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/painting.dart';

import '../core.dart';

part 'getters.dart';

const String _className = "TextWidthBasis";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $TextWidthBasis extends $InstanceDefaultEnum<TextWidthBasis> {
  $TextWidthBasis.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $TextWidthBasisProps.instance,
        );

  static const $type = _type;
}

class $TextWidthBasisProps extends InstanceDefaultEnumProps {
  static final $TextWidthBasisProps instance = $TextWidthBasisProps._();

  $TextWidthBasisProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeTypeRef get type => _type;

  @override
  List<$Value> get values =>
      TextWidthBasis.values.map((e) => $TextWidthBasis.wrap(e)).toList();

  @override
  final List<InstanceDefaultEnumPropsGetter> getters = [
    $TextWidthBasisGetterIndex(),
    $TextWidthBasisGetterName(),
  ];
}
