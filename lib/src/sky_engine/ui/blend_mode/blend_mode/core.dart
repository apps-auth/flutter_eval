import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'dart:ui';

import '../core.dart';

part 'getters.dart';

const String _className = "BlendMode";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $BlendMode extends $InstanceDefaultEnum<BlendMode> {
  $BlendMode.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $BlendModeProps.instance,
        );

  static const $type = _type;
}

class $BlendModeProps extends InstanceDefaultEnumProps {
  static final $BlendModeProps instance = $BlendModeProps._();

  $BlendModeProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeTypeRef get type => _type;

  @override
  List<$BlendMode> get values =>
      BlendMode.values.map((e) => $BlendMode.wrap(e)).toList();

  @override
  final List<InstanceDefaultEnumPropsGetter> getters = [
    $BlendModeGetterIndex(),
    $BlendModeGetterName(),
  ];
}
