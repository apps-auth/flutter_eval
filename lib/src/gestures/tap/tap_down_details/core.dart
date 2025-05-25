import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "TapDownDetails";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $TapDownDetails extends $InstanceDefault<TapDownDetails> {
  $TapDownDetails.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $TapDownDetailsProps.instance,
        );

  static const $type = _type;
}

class $TapDownDetailsProps extends InstanceDefaultProps {
  static final $TapDownDetailsProps instance = $TapDownDetailsProps._();

  $TapDownDetailsProps._();

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
    $TapDownDetailsConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $TapDownDetailsGetterGlobalPosition(),
    $TapDownDetailsGetterLocalPosition(),
    $TapDownDetailsGetterKind(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
