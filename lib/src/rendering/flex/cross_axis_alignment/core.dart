import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/rendering.dart';

import '../core.dart';

part 'getters.dart';

const String _className = "CrossAxisAlignment";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $CrossAxisAlignment extends $InstanceDefaultEnum<CrossAxisAlignment> {
  $CrossAxisAlignment.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $CrossAxisAlignmentProps.instance,
        );

  static const $type = _type;
}

class $CrossAxisAlignmentProps extends InstanceDefaultEnumProps {
  static final $CrossAxisAlignmentProps instance = $CrossAxisAlignmentProps._();

  $CrossAxisAlignmentProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeTypeRef get type => _type;

  @override
  List<$CrossAxisAlignment> get values => CrossAxisAlignment.values.map((e) => $CrossAxisAlignment.wrap(e)).toList();

  @override
  final List<InstanceDefaultEnumPropsGetter> getters = [
    $CrossAxisAlignmentGetterIndex(),
    $CrossAxisAlignmentGetterName(),
    
  ];
}
