import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/rendering.dart';

import '../core.dart';

part 'getters.dart';

const String _className = "ScrollDirection";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $ScrollDirection extends $InstanceDefaultEnum<ScrollDirection> {
  $ScrollDirection.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $ScrollDirectionProps.instance,
        );

  static const $type = _type;
}

class $ScrollDirectionProps extends InstanceDefaultEnumProps {
  static final $ScrollDirectionProps instance = $ScrollDirectionProps._();

  $ScrollDirectionProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeTypeRef get type => _type;

  @override
  List<$Value> get values =>
      ScrollDirection.values.map((e) => $ScrollDirection.wrap(e)).toList();

  @override
  final List<InstanceDefaultEnumPropsGetter> getters = [
    $ScrollDirectionGetterIndex(),
    $ScrollDirectionGetterName(),
  ];
}
