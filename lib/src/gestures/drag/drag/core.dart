import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';

part 'methods.dart';

const String _className = "Drag";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $Drag extends $InstanceDefault<Drag> {
  $Drag.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $DragProps.instance,
        );

  static const $type = _type;
}

class $DragProps extends InstanceDefaultProps {
  static final $DragProps instance = $DragProps._();

  $DragProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: true,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $DragMethodUpdate(),
    $DragMethodEnd(),
    $DragMethodCancel(),
  ];
}
