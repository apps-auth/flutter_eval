import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

import '../core.dart';

part 'constructors.dart';

const String _className = "AlignmentGeometry";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $AlignmentGeometry extends $InstanceDefault<AlignmentGeometry> {
  $AlignmentGeometry.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $AlignmentGeometryProps.instance,
        );

  static const $type = _type;
}

class $AlignmentGeometryProps extends InstanceDefaultProps {
  static final $AlignmentGeometryProps instance = $AlignmentGeometryProps._();

  $AlignmentGeometryProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: true,
        $extends: $Object.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [];
}
