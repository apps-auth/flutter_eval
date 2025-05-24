import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';

part 'constructors.dart';
part 'getters.dart';

const String _className = "DragEndDetails";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $DragEndDetails extends $InstanceDefault<DragEndDetails> {
  $DragEndDetails.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $DragEndDetailsProps.instance,
        );

  static const $type = _type;
}

class $DragEndDetailsProps extends InstanceDefaultProps {
  static final $DragEndDetailsProps instance = $DragEndDetailsProps._();

  $DragEndDetailsProps._();

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
    $DragEndDetailsConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $DragEndDetailsGetterVelocity(),
    $DragEndDetailsGetterPrimaryVelocity(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
