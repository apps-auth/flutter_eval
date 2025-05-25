import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "TapUpDetails";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $TapUpDetails extends $InstanceDefault<TapUpDetails> {
  $TapUpDetails.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $TapUpDetailsProps.instance,
        );

  static const $type = _type;
}

class $TapUpDetailsProps extends InstanceDefaultProps {
  static final $TapUpDetailsProps instance = $TapUpDetailsProps._();

  $TapUpDetailsProps._();

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
    $TapUpDetailsConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $TapUpDetailsGetterGlobalPosition(),
    $TapUpDetailsGetterLocalPosition(),
    $TapUpDetailsGetterKind(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
