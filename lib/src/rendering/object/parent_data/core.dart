import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/rendering.dart';

import '../core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "ParentData";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $ParentData extends $InstanceDefault<ParentData> {
  $ParentData.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $ParentDataProps.instance,
        );

  static const $type = _type;
}

class $ParentDataProps extends InstanceDefaultProps {
  static final $ParentDataProps instance = $ParentDataProps._();

  $ParentDataProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: false,
        $extends: $Object.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $ParentDataConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $ParentDataMethodDetach(),
    $ParentDataMethodToString(),
  ];
}
