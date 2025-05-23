import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/painting.dart';

import '../core.dart';

part 'getters.dart';

const String _className = "ImageRepeat";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $ImageRepeat extends $InstanceDefaultEnum<ImageRepeat> {
  $ImageRepeat.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $ImageRepeatProps.instance,
        );

  static const $type = _type;
}

class $ImageRepeatProps extends InstanceDefaultEnumProps {
  static final $ImageRepeatProps instance = $ImageRepeatProps._();

  $ImageRepeatProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeTypeRef get type => _type;

  @override
  List<String> get values => ImageRepeat.values.map((e) => e.name).toList();

  @override
  final List<InstanceDefaultEnumPropsGetter> getters = [
    $ImageRepeatGetterIndex(),
    $ImageRepeatGetterName(),
  ];
}
