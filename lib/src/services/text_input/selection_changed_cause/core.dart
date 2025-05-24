import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/services.dart';

import '../core.dart';

part 'getters.dart';

const String _className = "SelectionChangedCause";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $SelectionChangedCause
    extends $InstanceDefaultEnum<SelectionChangedCause> {
  $SelectionChangedCause.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $SelectionChangedCauseProps.instance,
        );

  static const $type = _type;
}

class $SelectionChangedCauseProps extends InstanceDefaultEnumProps {
  static final $SelectionChangedCauseProps instance =
      $SelectionChangedCauseProps._();

  $SelectionChangedCauseProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeTypeRef get type => _type;

  @override
  List<$Value> get values => SelectionChangedCause.values
      .map((e) => $SelectionChangedCause.wrap(e))
      .toList();

  @override
  final List<InstanceDefaultEnumPropsGetter> getters = [
    $SelectionChangedCauseGetterIndex(),
    $SelectionChangedCauseGetterName(),
  ];
}
