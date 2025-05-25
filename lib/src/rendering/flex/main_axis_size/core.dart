import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/rendering.dart';

import '../core.dart';

part 'getters.dart';

const String _className = "MainAxisSize";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $MainAxisSize extends $InstanceDefaultEnum<MainAxisSize> {
  $MainAxisSize.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $MainAxisSizeProps.instance,
        );

  static const $type = _type;
}

class $MainAxisSizeProps extends InstanceDefaultEnumProps {
  static final $MainAxisSizeProps instance = $MainAxisSizeProps._();

  $MainAxisSizeProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeTypeRef get type => _type;

  @override
  List<$MainAxisSize> get values => MainAxisSize.values.map((e) => $MainAxisSize.wrap(e)).toList();

  @override
  final List<InstanceDefaultEnumPropsGetter> getters = [
    $MainAxisSizeGetterIndex(),
    $MainAxisSizeGetterName(),
    
  ];
}
