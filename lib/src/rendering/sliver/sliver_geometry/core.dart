import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/rendering.dart';

import '../core.dart';

part 'constructors.dart';
part 'getters.dart';
part 'methods.dart';

const String _className = "SliverGeometry";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $SliverGeometry extends $InstanceDefault<SliverGeometry> {
  $SliverGeometry.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $SliverGeometryProps.instance,
        );

  static const $type = _type;
}

class $SliverGeometryProps extends InstanceDefaultProps {
  static final $SliverGeometryProps instance = $SliverGeometryProps._();

  $SliverGeometryProps._();

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
    $SliverGeometryConstructorDefault(),
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $SliverGeometryGetterScrollExtent(),
  ];

  @override
  final List<InstanceDefaultPropsMethod> methods = [];
}
