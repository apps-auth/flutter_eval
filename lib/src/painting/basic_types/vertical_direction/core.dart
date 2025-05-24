import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/painting.dart';
import '../core.dart';
part 'getters.dart';

const String _className = "VerticalDirection";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $VerticalDirection extends $InstanceDefaultEnum<VerticalDirection> {
  $VerticalDirection.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $VerticalDirectionProps.instance,
        );
  static const $type = _type;
}

class $VerticalDirectionProps extends InstanceDefaultEnumProps {
  static final $VerticalDirectionProps instance = $VerticalDirectionProps._();
  $VerticalDirectionProps._();
  @override
  String get className => _className;
  @override
  String get fileName => flutterFileName;
  @override
  BridgeTypeRef get type => _type;
  @override
  List<$VerticalDirection> get values =>
      VerticalDirection.values.map((e) => $VerticalDirection.wrap(e)).toList();

  @override
  final List<InstanceDefaultEnumPropsGetter> getters = [
    $VerticalDirectionGetterIndex(),
    $VerticalDirectionGetterName(),
  ];
}
