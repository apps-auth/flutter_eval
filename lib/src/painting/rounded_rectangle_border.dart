import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/painting.dart';
import 'package:flutter_eval/src/painting/borders.dart';

import 'border_radius/border_radius/core.dart';
import 'border_side/border_side/core.dart';

class $RoundedRectangleBorder implements $Instance {
  static const $type = BridgeTypeRef(
    BridgeTypeSpec(
      'package:flutter/src/painting/rounded_rectangle_border.dart',
      'RoundedRectangleBorder',
    ),
  );

  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,
      isAbstract: false,
      $extends: $OutlinedBorder.$type,
    ),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'side',
              BridgeTypeAnnotation($BorderSide.$type),
              false,
            ),
            BridgeParameter(
              'borderRadius',
              BridgeTypeAnnotation($BorderRadius.$type),
              false,
            ),
          ],
        ),
      ),
    },
    wrap: true,
  );

  $RoundedRectangleBorder.wrap(this.$value)
      : _superclass = $OutlinedBorder.wrap($value);

  final $Instance _superclass;

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $RoundedRectangleBorder.wrap(
      RoundedRectangleBorder(
        side: args[0]?.$value ?? BorderSide.none,
        borderRadius: args[1]?.$value ?? BorderRadius.zero,
      ),
    );
  }

  @override
  final RoundedRectangleBorder $value;

  @override
  RoundedRectangleBorder get $reified => $value;

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    _superclass.$setProperty(runtime, identifier, value);
  }
}
