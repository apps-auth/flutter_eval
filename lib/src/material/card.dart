import 'package:dart_eval/dart_eval_bridge.dart';
import 'package:flutter/material.dart';
import 'package:flutter_eval/src/foundation/key.dart';

import 'package:flutter_eval/src/sky_engine/ui/painting/color/core.dart';
import 'package:flutter_eval/src/widgets/framework.dart';

import '../painting/borders/shape_border/core.dart';
import '../painting/edge_insets/edge_insets_geometry/core.dart';
import '../sky_engine/ui/painting/clip/core.dart';

/// dart_eval wrapper for [Card]
class $Card implements $Instance {
  /// Compile-type type reference for [Card]
  static const $type = BridgeTypeRef(
      BridgeTypeSpec('package:flutter/src/material/card.dart', 'Card'));

  /// Compile-type class declaration for [Card]
  static const $declaration = BridgeClassDef(
    BridgeClassType($type,
        isAbstract: false, $extends: $StatelessWidget$bridge.$type),
    constructors: {
      '': BridgeConstructorDef(
        BridgeFunctionDef(
          returns: BridgeTypeAnnotation($type),
          namedParams: [
            BridgeParameter(
              'key',
              BridgeTypeAnnotation($Key.$type, nullable: true),
              true,
            ),
            BridgeParameter(
              'color',
              BridgeTypeAnnotation($Color.$type, nullable: true),
              true,
            ),
            BridgeParameter(
              'shadowColor',
              BridgeTypeAnnotation($Color.$type, nullable: true),
              true,
            ),
            BridgeParameter(
              'surfaceTintColor',
              BridgeTypeAnnotation($Color.$type, nullable: true),
              true,
            ),
            BridgeParameter(
              'elevation',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.double),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'margin',
              BridgeTypeAnnotation(
                $EdgeInsetsGeometry.$type,
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'clipBehavior',
              BridgeTypeAnnotation(
                $Clip.$type,
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'shape',
              BridgeTypeAnnotation(
                $ShapeBorder.$type,
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'borderOnForeground',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.bool),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'semanticContainer',
              BridgeTypeAnnotation(
                BridgeTypeRef(CoreTypes.bool),
                nullable: true,
              ),
              true,
            ),
            BridgeParameter(
              'child',
              BridgeTypeAnnotation($Widget.$type, nullable: true),
              true,
            ),
          ],
        ),
      )
    },
    wrap: true,
  );

  late final _superclass = $StatelessWidget.wrap($value);

  /// Wrap a [Card] in a [$Card]
  $Card.wrap(this.$value);

  @override
  final Card $value;

  /// Wrapper for [Card.new] using [args]
  static $Value? $new(Runtime runtime, $Value? target, List<$Value?> args) {
    return $Card.wrap(
      Card(
        key: args[0]?.$value,
        color: args[1]?.$value,
        shadowColor: args[2]?.$value,
        surfaceTintColor: args[3]?.$value,
        elevation: args[4]?.$value,
        margin: args[5]?.$value,
        clipBehavior: args[6]?.$value,
        shape: args[7]?.$value,
        borderOnForeground: args[8]?.$value ?? true,
        semanticContainer: args[9]?.$value ?? true,
        child: args[10]?.$value,
      ),
    );
  }

  @override
  $Value? $getProperty(Runtime runtime, String identifier) {
    return _superclass.$getProperty(runtime, identifier);
  }

  @override
  get $reified => $value;

  @override
  int $getRuntimeType(Runtime runtime) => runtime.lookupType($type.spec!);

  @override
  void $setProperty(Runtime runtime, String identifier, $Value value) {
    return _superclass.$setProperty(runtime, identifier, value);
  }
}
