import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/material.dart';
import 'package:flutter_eval/src/painting/box_border.dart';
import 'package:flutter_eval/src/sky_engine/ui/painting.dart';

import 'border_radius.dart';
import 'decoration.dart';

class $BoxDecoration implements $Instance {
  static const $type = BridgeTypeRef(BridgeTypeSpec(
      'package:flutter/src/painting/box_decoration.dart', 'BoxDecoration'));

  static const $declaration = BridgeClassDef(
    BridgeClassType(
      $type,
      $extends: $Decoration.$type,
    ),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'color',
              BridgeTypeAnnotation(
                $Color.$type,
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'image',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.dynamic),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'border',
              BridgeTypeAnnotation(
                $BoxBorder.$type,
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'borderRadius',
              BridgeTypeAnnotation(
                $BorderRadiusGeometry.$type,
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'boxShadow',
              BridgeTypeAnnotation(BridgeTypeRef(CoreTypes.list)),
              true,
            ),
            BridgeParameter(
              'gradient',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.dynamic),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'backgroundBlendMode',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.dynamic),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'shape',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.dynamic),
                nullable: true,
              ),
              true,
            ),
          ],
        ),
      ),
    },
    wrap: true,
  );

  $BoxDecoration.wrap(this.$value) : _superclass = $Decoration.wrap($value);

  final $Instance _superclass;

  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $BoxDecoration.wrap(BoxDecoration(
      color: args[0]?.$reified,
      //image: args[1]?.$reified,
      border: args[1]?.$reified,
      borderRadius: args[3]?.$reified,
      boxShadow: args[2]?.$reified,
      gradient: args[5]?.$reified,
      //backgroundBlendMode: args[6]?.$reified,
      // shape: args[7]?.$reified,
    ));
  }

  @override
  final BoxDecoration $value;

  @override
  BoxDecoration get $reified => $value;

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
