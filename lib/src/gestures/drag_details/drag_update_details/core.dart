import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';

part 'constructors.dart';
part 'getters.dart';

const String _className = "DragUpdateDetails";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $DragUpdateDetails extends $InstanceDefault<DragUpdateDetails> {
  $DragUpdateDetails.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $DragUpdateDetailsProps.instance,
        );

  static const $type = _type;
}

class $DragUpdateDetailsProps extends InstanceDefaultProps {
  static final $DragUpdateDetailsProps instance = $DragUpdateDetailsProps._();

  $DragUpdateDetailsProps._();

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
    $DragUpdateDetailsConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $DragUpdateDetailsGetterSourceTimeStamp(),
    $DragUpdateDetailsGetterDelta(),
    $DragUpdateDetailsGetterPrimaryDelta(),
    $DragUpdateDetailsGetterGlobalPosition(),
    $DragUpdateDetailsGetterLocalPosition(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
