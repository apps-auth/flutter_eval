import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "HitTestEntry";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $HitTestEntry extends $InstanceDefault<HitTestEntry> {
  $HitTestEntry.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $HitTestEntryProps.instance,
        );

  static const $type = _type;
}

class $HitTestEntryProps extends InstanceDefaultProps {
  static final $HitTestEntryProps instance = $HitTestEntryProps._();

  $HitTestEntryProps._();

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
    $HitTestEntryConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $HitTestEntryGetterTarget(),
    $HitTestEntryGetterTransform(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [
    $HitTestEntryMethodToString(),
  ];
}
