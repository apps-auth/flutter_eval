import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/rendering.dart';
import '../core.dart';
import '../flex_fit/core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "FlexParentData";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $FlexParentData extends $InstanceDefault<FlexParentData> {
  $FlexParentData.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $FlexParentDataProps.instance,
        );

  static const $type = _type;
}

class $FlexParentDataProps extends InstanceDefaultProps {
  static final $FlexParentDataProps instance = $FlexParentDataProps._();

  $FlexParentDataProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: false,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $FlexParentDataConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $FlexParentDataGetterFlex(),
    $FlexParentDataGetterFit(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $FlexParentDataMethodToString(),
  ];
}
