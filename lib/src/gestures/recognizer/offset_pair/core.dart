import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "OffsetPair";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $OffsetPair extends $InstanceDefault<OffsetPair> {
  $OffsetPair.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $OffsetPairProps.instance,
        );

  static const $type = _type;
}

class $OffsetPairProps extends InstanceDefaultProps {
  static final $OffsetPairProps instance = $OffsetPairProps._();

  $OffsetPairProps._();

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
    $OffsetPairConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [
    $OffsetPairGetterStaticZero(),
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $OffsetPairGetterLocal(),
    $OffsetPairGetterGlobal(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $OffsetPairMethodToString(),
  ];
}
