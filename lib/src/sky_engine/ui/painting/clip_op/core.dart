import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'dart:ui';

import '../core.dart';

part 'getters.dart';

const String _className = "ClipOp";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $ClipOp extends $InstanceDefaultEnum<ClipOp> {
  $ClipOp.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $ClipOpProps.instance,
        );

  static const $type = _type;
}

class $ClipOpProps extends InstanceDefaultEnumProps {
  static final $ClipOpProps instance = $ClipOpProps._();

  $ClipOpProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeTypeRef get type => _type;

  @override
  List<$ClipOp> get values =>
      ClipOp.values.map((e) => $ClipOp.wrap(e)).toList();

  @override
  final List<InstanceDefaultEnumPropsGetter> getters = [
    $ClipOpGetterIndex(),
    $ClipOpGetterName(),
  ];
}
