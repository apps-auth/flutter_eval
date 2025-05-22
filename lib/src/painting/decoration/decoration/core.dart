import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

import '../core.dart';

part 'constructors.dart';

const String _className = "Decoration";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $Decoration extends $InstanceDefault<Decoration> {
  $Decoration.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $DecorationProps.instance,
        );

  static const $type = _type;
}

class $DecorationProps extends InstanceDefaultProps {
  static final $DecorationProps instance = $DecorationProps._();

  $DecorationProps._();

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
