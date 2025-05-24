import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'dart:ui';

import '../core.dart';

part 'getters.dart';

const String _className = "BlurStyle";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $BlurStyle extends $InstanceDefaultEnum<BlurStyle> {
  $BlurStyle.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $BlurStyleProps.instance,
        );

  static const $type = _type;
}

class $BlurStyleProps extends InstanceDefaultEnumProps {
  static final $BlurStyleProps instance = $BlurStyleProps._();

  $BlurStyleProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeTypeRef get type => _type;

  @override
  List<$BlurStyle> get values =>
      BlurStyle.values.map((e) => $BlurStyle.wrap(e)).toList();

  @override
  final List<InstanceDefaultEnumPropsGetter> getters = [
    $BlurStyleGetterIndex(),
    $BlurStyleGetterName(),
  ];
}
