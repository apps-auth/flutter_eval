import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "TapDragStartDetails";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $TapDragStartDetails extends $InstanceDefault<TapDragStartDetails> {
  $TapDragStartDetails.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $TapDragStartDetailsProps.instance,
        );

  static const $type = _type;
}

class $TapDragStartDetailsProps extends InstanceDefaultProps {
  static final $TapDragStartDetailsProps instance =
      $TapDragStartDetailsProps._();

  $TapDragStartDetailsProps._();

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
    $TapDragStartDetailsConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $TapDragStartDetailsGetterGlobalPosition(),
    $TapDragStartDetailsGetterLocalPosition(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
