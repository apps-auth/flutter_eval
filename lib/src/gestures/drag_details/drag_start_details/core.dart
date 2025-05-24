import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';

part 'constructors.dart';
part 'getters.dart';

const String _className = "DragStartDetails";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $DragStartDetails extends $InstanceDefault<DragStartDetails> {
  $DragStartDetails.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $DragStartDetailsProps.instance,
        );

  static const $type = _type;
}

class $DragStartDetailsProps extends InstanceDefaultProps {
  static final $DragStartDetailsProps instance = $DragStartDetailsProps._();

  $DragStartDetailsProps._();

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
    $DragStartDetailsConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $DragStartDetailsGetterSourceTimeStamp(),
    $DragStartDetailsGetterGlobalPosition(),
    $DragStartDetailsGetterLocalPosition(),
    $DragStartDetailsGetterKind(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
