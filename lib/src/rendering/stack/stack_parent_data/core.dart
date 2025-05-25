import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/rendering.dart';
import '../core.dart';
import '../../box/box_parent_data/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "StackParentData";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $StackParentData extends $InstanceDefault<StackParentData> {
  $StackParentData.wrap(super.$value)
      : super.wrap(
          superclass: $BoxParentData.wrap($value),
          props: $StackParentDataProps.instance,
        );

  static const $type = _type;
}

class $StackParentDataProps extends InstanceDefaultProps {
  static final $StackParentDataProps instance = $StackParentDataProps._();

  $StackParentDataProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: false,
        $extends: $BoxParentData.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $StackParentDataConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $StackParentDataGetterTop(),
    $StackParentDataGetterRight(),
    $StackParentDataGetterBottom(),
    $StackParentDataGetterLeft(),
    $StackParentDataGetterWidth(),
    $StackParentDataGetterHeight(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $StackParentDataMethodIsPositioned(),
  ];
}
