import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'dart:ui';

import '../core.dart';

part 'getters.dart';

const String _className = "VertexMode";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $VertexMode extends $InstanceDefaultEnum<VertexMode> {
  $VertexMode.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $VertexModeProps.instance,
        );

  static const $type = _type;
}

class $VertexModeProps extends InstanceDefaultEnumProps {
  static final $VertexModeProps instance = $VertexModeProps._();

  $VertexModeProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeTypeRef get type => _type;

  @override
  List<$VertexMode> get values =>
      VertexMode.values.map((e) => $VertexMode.wrap(e)).toList();

  @override
  final List<InstanceDefaultEnumPropsGetter> getters = [
    $VertexModeGetterIndex(),
    $VertexModeGetterName(),
  ];
}
