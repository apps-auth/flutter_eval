import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/rendering.dart';

import '../core.dart';
import '../../object/parent_data/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "BoxParentData";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $BoxParentData extends $InstanceDefault<BoxParentData> {
  $BoxParentData.wrap(super.$value)
      : super.wrap(
          superclass: $ParentData.wrap($value),
          props: $BoxParentDataProps.instance,
        );

  static const $type = _type;
}

class $BoxParentDataProps extends InstanceDefaultProps {
  static final $BoxParentDataProps instance = $BoxParentDataProps._();

  $BoxParentDataProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: false,
        $extends: $ParentData.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $BoxParentDataConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $BoxParentDataGetterOffset(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
