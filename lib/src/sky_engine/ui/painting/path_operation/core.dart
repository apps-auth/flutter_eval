import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'dart:ui';

import '../core.dart';

part 'getters.dart';

const String _className = "PathOperation";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $PathOperation extends $InstanceDefaultEnum<PathOperation> {
  $PathOperation.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $PathOperationProps.instance,
        );

  static const $type = _type;
}

class $PathOperationProps extends InstanceDefaultEnumProps {
  static final $PathOperationProps instance = $PathOperationProps._();

  $PathOperationProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeTypeRef get type => _type;

  @override
  List<$PathOperation> get values =>
      PathOperation.values.map((e) => $PathOperation.wrap(e)).toList();

  @override
  final List<InstanceDefaultEnumPropsGetter> getters = [
    $PathOperationGetterIndex(),
    $PathOperationGetterName(),
  ];
}
