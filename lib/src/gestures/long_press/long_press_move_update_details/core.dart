import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';
import '../../../sky_engine/ui/geometry.dart';

part 'constructors.dart';
part 'getters.dart';

const String _className = "LongPressMoveUpdateDetails";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $LongPressMoveUpdateDetails
    extends $InstanceDefault<LongPressMoveUpdateDetails> {
  $LongPressMoveUpdateDetails.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $LongPressMoveUpdateDetailsProps.instance,
        );

  static const $type = _type;
}

class $LongPressMoveUpdateDetailsProps extends InstanceDefaultProps {
  static final $LongPressMoveUpdateDetailsProps instance =
      $LongPressMoveUpdateDetailsProps._();

  $LongPressMoveUpdateDetailsProps._();

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
    $LongPressMoveUpdateDetailsConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $LongPressMoveUpdateDetailsGetterGlobalPosition(),
    $LongPressMoveUpdateDetailsGetterLocalPosition(),
    $LongPressMoveUpdateDetailsGetterOffsetFromOrigin(),
    $LongPressMoveUpdateDetailsGetterLocalOffsetFromOrigin(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
