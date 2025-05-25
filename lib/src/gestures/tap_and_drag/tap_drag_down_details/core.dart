import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "TapDragDownDetails";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $TapDragDownDetails extends $InstanceDefault<TapDragDownDetails> {
  $TapDragDownDetails.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $TapDragDownDetailsProps.instance,
        );

  static const $type = _type;
}

class $TapDragDownDetailsProps extends InstanceDefaultProps {
  static final $TapDragDownDetailsProps instance = $TapDragDownDetailsProps._();

  $TapDragDownDetailsProps._();

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
    $TapDragDownDetailsConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $TapDragDownDetailsGetterGlobalPosition(),
    $TapDragDownDetailsGetterLocalPosition(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
