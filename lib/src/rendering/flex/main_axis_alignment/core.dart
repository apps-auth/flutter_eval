import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/rendering.dart';

import '../core.dart';

part 'getters.dart';

const String _className = "MainAxisAlignment";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $MainAxisAlignment extends $InstanceDefaultEnum<MainAxisAlignment> {
  $MainAxisAlignment.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $MainAxisAlignmentProps.instance,
        );

  static const $type = _type;
}

class $MainAxisAlignmentProps extends InstanceDefaultEnumProps {
  static final $MainAxisAlignmentProps instance = $MainAxisAlignmentProps._();

  $MainAxisAlignmentProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeTypeRef get type => _type;

  @override
  List<$MainAxisAlignment> get values => MainAxisAlignment.values.map((e) => $MainAxisAlignment.wrap(e)).toList();

  @override
  final List<InstanceDefaultEnumPropsGetter> getters = [
    $MainAxisAlignmentGetterIndex(),
    $MainAxisAlignmentGetterName(),
    
  ];
}
