import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'dart:ui';

import '../core.dart';

part 'getters.dart';

const String _className = "Clip";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $Clip extends $InstanceDefaultEnum<Clip> {
  $Clip.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $ClipProps.instance,
        );

  static const $type = _type;
}

class $ClipProps extends InstanceDefaultEnumProps {
  static final $ClipProps instance = $ClipProps._();

  $ClipProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeTypeRef get type => _type;

  @override
  List<$Clip> get values => Clip.values.map((e) => $Clip.wrap(e)).toList();

  @override
  final List<InstanceDefaultEnumPropsGetter> getters = [
    $ClipGetterIndex(),
    $ClipGetterName(),
  ];
}
