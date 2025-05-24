import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:dart_eval/stdlib/core.dart';
import 'package:flutter/gestures.dart';

import '../core.dart';

part 'getters.dart';

const String _className = "DragStartBehavior";
const _type = BridgeTypeRef(
  BridgeTypeSpec(flutterFileName, _className),
);

class $DragStartBehavior extends $InstanceDefaultEnum<DragStartBehavior> {
  $DragStartBehavior.wrap(super.$value)
      : super.wrap(
          superclass: $Object($value),
          props: $DragStartBehaviorProps.instance,
        );

  static const $type = _type;
}

class $DragStartBehaviorProps extends InstanceDefaultEnumProps {
  static final $DragStartBehaviorProps instance = $DragStartBehaviorProps._();

  $DragStartBehaviorProps._();

  @override
  String get className => _className;

  @override
  String get fileName => flutterFileName;

  @override
  BridgeTypeRef get type => _type;

  @override
  List<$DragStartBehavior> get values =>
      DragStartBehavior.values.map((e) => $DragStartBehavior.wrap(e)).toList();

  @override
  final List<InstanceDefaultEnumPropsGetter> getters = [
    $DragStartBehaviorGetterIndex(),
    $DragStartBehaviorGetterName(),
  ];
}
