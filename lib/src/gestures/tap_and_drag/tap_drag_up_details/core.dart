import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "TapDragUpDetails";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $TapDragUpDetails extends $InstanceDefault<TapDragUpDetails> {
  $TapDragUpDetails.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $TapDragUpDetailsProps.instance,
        );

  static const $type = _type;
}

class $TapDragUpDetailsProps extends InstanceDefaultProps {
  static final $TapDragUpDetailsProps instance = $TapDragUpDetailsProps._();

  $TapDragUpDetailsProps._();

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
    $TapDragUpDetailsConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $TapDragUpDetailsGetterGlobalPosition(),
    $TapDragUpDetailsGetterLocalPosition(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
