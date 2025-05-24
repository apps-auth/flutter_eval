import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/painting.dart';

import '../core.dart';

part 'constructors.dart';
part 'gettersStatic.dart';
part 'getters.dart';

const String _className = "TextAlignVertical";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $TextAlignVertical extends $InstanceDefault<TextAlignVertical> {
  $TextAlignVertical.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $TextAlignVerticalProps.instance,
        );

  static const $type = _type;
}

class $TextAlignVerticalProps extends InstanceDefaultProps {
  static final $TextAlignVerticalProps instance = $TextAlignVerticalProps._();

  $TextAlignVerticalProps._();

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
    $TextAlignVerticalConstructorNew(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [
    $TextAlignVerticalGetterStaticTop(),
    $TextAlignVerticalGetterStaticCenter(),
    $TextAlignVerticalGetterStaticBottom(),
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $TextAlignVerticalGetterY(),
  ];
}
