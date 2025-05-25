import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/rendering.dart';

import '../core.dart';
import '../../object/parent_data/core.dart';

const String _className = "SliverLogicalParentData";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $SliverLogicalParentData
    extends $InstanceDefault<SliverLogicalParentData> {
  $SliverLogicalParentData.wrap(super.$value)
      : super.wrap(
          superclass: $ParentData.wrap($value),
          props: $SliverLogicalParentDataProps.instance,
        );

  static const $type = _type;
}

class $SliverLogicalParentDataProps extends InstanceDefaultProps {
  static final $SliverLogicalParentDataProps instance =
      $SliverLogicalParentDataProps._();

  $SliverLogicalParentDataProps._();

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
  final List<InstanceDefaultPropsConstructor> constructors = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
