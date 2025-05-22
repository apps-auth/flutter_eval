import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

import '../alignment_geometry/core.dart';
import '../core.dart';

part 'constructors.dart';
part 'gettersStatic.dart';
part 'getters.dart';

const String _className = "Alignment";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $Alignment extends $InstanceDefault<Alignment> {
  $Alignment.wrap(super.$value)
      : super.wrap(
          superclass: $AlignmentGeometry.wrap($value),
          props: $AlignmentProps.instance,
        );

  static const $type = _type;
}

class $AlignmentProps extends InstanceDefaultProps {
  static final $AlignmentProps instance = $AlignmentProps._();

  $AlignmentProps._();

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
    $AlignmentConstructorNew(),
  ];

  @override
  final List<InstanceDefaultPropsGetterStatic> gettersStatic = [
    $AlignmentGetterStaticTopLeft(),
    $AlignmentGetterStaticTopRight(),
    $AlignmentGetterStaticTopCenter(),
    $AlignmentGetterStaticCenterLeft(),
    $AlignmentGetterStaticCenterRight(),
    $AlignmentGetterStaticCenter(),
    $AlignmentGetterStaticBottomLeft(),
    $AlignmentGetterStaticBottomRight(),
    $AlignmentGetterStaticBottomCenter(),
  ];

  @override
  final List<InstanceDefaultPropsGetter> getters = [
    $AlignmentGetterX(),
    $AlignmentGetterY(),
  ];
}
