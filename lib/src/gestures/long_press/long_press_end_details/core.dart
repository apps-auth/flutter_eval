import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';
import '../../../sky_engine/ui/geometry.dart';
import '../../velocity_tracker/velocity/core.dart';

part 'constructors.dart';
part 'getters.dart';

const String _className = "LongPressEndDetails";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $LongPressEndDetails extends $InstanceDefault<LongPressEndDetails> {
  $LongPressEndDetails.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $LongPressEndDetailsProps.instance,
        );

  static const $type = _type;
}

class $LongPressEndDetailsProps extends InstanceDefaultProps {
  static final $LongPressEndDetailsProps instance =
      $LongPressEndDetailsProps._();

  $LongPressEndDetailsProps._();

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
    $LongPressEndDetailsConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $LongPressEndDetailsGetterGlobalPosition(),
    $LongPressEndDetailsGetterLocalPosition(),
    $LongPressEndDetailsGetterVelocity(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
