import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/services.dart';

import '../core.dart';

part 'constructors.dart';
part 'getters.dart';

const String _className = "ClipboardData";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $ClipboardData extends $InstanceDefault<ClipboardData> {
  $ClipboardData.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $ClipboardDataProps.instance,
        );

  static const $type = _type;
}

class $ClipboardDataProps extends InstanceDefaultProps {
  static final $ClipboardDataProps instance = $ClipboardDataProps._();

  $ClipboardDataProps._();

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
    $ClipboardDataConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $ClipboardDataGetterText(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
