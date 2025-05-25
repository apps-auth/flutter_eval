import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/rendering.dart';

import '../core.dart';

part 'getters.dart';

const String _className = "FlexFit";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $FlexFit extends $InstanceDefaultEnum<FlexFit> {
  $FlexFit.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $FlexFitProps.instance,
        );

  static const $type = _type;
}

class $FlexFitProps extends InstanceDefaultEnumProps {
  static final $FlexFitProps instance = $FlexFitProps._();

  $FlexFitProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeTypeRef get type => _type;

  @override
  List<$FlexFit> get values => FlexFit.values.map((e) => $FlexFit.wrap(e)).toList();

  @override
  final List<InstanceDefaultEnumPropsGetter> getters = [
    $FlexFitGetterIndex(),
    $FlexFitGetterName(),
    
  ];
}
