import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "MacOSScrollViewFlingVelocityTracker";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $MacOSScrollViewFlingVelocityTracker
    extends $InstanceDefault<MacOSScrollViewFlingVelocityTracker> {
  $MacOSScrollViewFlingVelocityTracker.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $MacOSScrollViewFlingVelocityTrackerProps.instance,
        );

  static const $type = _type;
}

class $MacOSScrollViewFlingVelocityTrackerProps extends InstanceDefaultProps {
  static final $MacOSScrollViewFlingVelocityTrackerProps instance =
      $MacOSScrollViewFlingVelocityTrackerProps._();

  $MacOSScrollViewFlingVelocityTrackerProps._();

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
    $MacOSScrollViewFlingVelocityTrackerConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $MacOSScrollViewFlingVelocityTrackerMethodAddPosition(),
    $MacOSScrollViewFlingVelocityTrackerMethodGetVelocity(),
    $MacOSScrollViewFlingVelocityTrackerMethodGetVelocityEstimate(),
  ];
}
