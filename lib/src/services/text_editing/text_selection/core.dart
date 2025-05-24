import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/services.dart';

import '../core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "TextSelection";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $TextSelection extends $InstanceDefault<TextSelection> {
  $TextSelection.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $TextSelectionProps.instance,
        );

  static const $type = _type;
}

class $TextSelectionProps extends InstanceDefaultProps {
  static final $TextSelectionProps instance = $TextSelectionProps._();

  $TextSelectionProps._();

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
    $TextSelectionConstructorDefault(),
    $TextSelectionConstructorCollapsed(),
    $TextSelectionConstructorFromPosition(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $TextSelectionGetterStart(),
    $TextSelectionGetterEnd(),
    $TextSelectionGetterBaseOffset(),
    $TextSelectionGetterExtentOffset(),
    $TextSelectionGetterIsCollapsed(),
    $TextSelectionGetterIsValid(),
    $TextSelectionGetterIsNormalized(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $TextSelectionMethodCopyWith(),
    $TextSelectionMethodExpandTo(),
    $TextSelectionMethodExtendTo(),
    $TextSelectionMethodSelectAll(),
    $TextSelectionMethodTextBefore(),
    $TextSelectionMethodTextAfter(),
    $TextSelectionMethodTextInside(),
  ];
}
