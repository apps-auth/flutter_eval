import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'dart:ui';

import '../core.dart';

part 'getters.dart';

const String _className = "ColorSpace";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $ColorSpace extends $InstanceDefaultEnum<ColorSpace> {
  $ColorSpace.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $ColorSpaceProps.instance,
        );

  static const $type = _type;
}

class $ColorSpaceProps extends InstanceDefaultEnumProps {
  static final $ColorSpaceProps instance = $ColorSpaceProps._();

  $ColorSpaceProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeTypeRef get type => _type;

  @override
  List<$ColorSpace> get values =>
      ColorSpace.values.map((e) => $ColorSpace.wrap(e)).toList();

  @override
  final List<InstanceDefaultEnumPropsGetter> getters = [
    $ColorSpaceGetterIndex(),
    $ColorSpaceGetterName(),
  ];
}
