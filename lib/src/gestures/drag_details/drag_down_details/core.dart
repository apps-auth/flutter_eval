import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';

part 'constructors.dart';
part 'getters.dart';

const String _className = "DragDownDetails";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $DragDownDetails extends $InstanceDefault<DragDownDetails> {
  $DragDownDetails.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $DragDownDetailsProps.instance,
        );

  static const $type = _type;
}

class $DragDownDetailsProps extends InstanceDefaultProps {
  static final $DragDownDetailsProps instance = $DragDownDetailsProps._();

  $DragDownDetailsProps._();

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
    $DragDownDetailsConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $DragDownDetailsGetterGlobalPosition(),
    $DragDownDetailsGetterLocalPosition(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
