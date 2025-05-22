import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

import '../../../sky_engine/ui/painting.dart';
import '../../border_radius/border_radius_geometry/core.dart';
import '../../box_border.dart';
import '../../decoration/decoration/core.dart';
import '../core.dart';

part 'constructors.dart';

const String _className = "BoxDecoration";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $BoxDecoration extends $InstanceDefault<BoxDecoration> {
  $BoxDecoration.wrap(super.$value)
      : super.wrap(
          superclass: $Decoration.wrap($value),
          props: $BoxDecorationProps.instance,
        );
}

class $BoxDecorationProps extends InstanceDefaultProps {
  static final $BoxDecorationProps instance = $BoxDecorationProps._();

  $BoxDecorationProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeClassType get type => const BridgeClassType(
        _type,
        isAbstract: false,
        $extends: $Decoration.$type,
      );

  @override
  final List<InstanceDefaultPropsConstructor> constructors = [
    $BoxDecorationConstructorNew(),
  ];
}
