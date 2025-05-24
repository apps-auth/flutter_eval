import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/painting.dart';

import '../alignment_geometry/core.dart';
import '../core.dart';

part 'constructors.dart';
part 'gettersStatic.dart';
part 'getters.dart';

const String _className = "AlignmentDirectional";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $AlignmentDirectional extends $InstanceDefault<AlignmentDirectional> {
  $AlignmentDirectional.wrap(super.$value)
      : super.wrap(
          superclass: $AlignmentGeometry.wrap($value),
          props: $AlignmentDirectionalProps.instance,
        );

  static const $type = _type;
}

class $AlignmentDirectionalProps extends InstanceDefaultProps {
  static final $AlignmentDirectionalProps instance =
      $AlignmentDirectionalProps._();

  $AlignmentDirectionalProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: false,
        $extends: $AlignmentGeometry.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $AlignmentDirectionalConstructorNew(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [
    $AlignmentDirectionalGetterStaticTopStart(),
    $AlignmentDirectionalGetterStaticTopCenter(),
    $AlignmentDirectionalGetterStaticTopEnd(),
    $AlignmentDirectionalGetterStaticCenterStart(),
    $AlignmentDirectionalGetterStaticCenter(),
    $AlignmentDirectionalGetterStaticCenterEnd(),
    $AlignmentDirectionalGetterStaticBottomStart(),
    $AlignmentDirectionalGetterStaticBottomCenter(),
    $AlignmentDirectionalGetterStaticBottomEnd(),
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $AlignmentDirectionalGetterStart(),
    $AlignmentDirectionalGetterY(),
  ];
}
